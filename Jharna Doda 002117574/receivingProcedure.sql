CREATE OR REPLACE PROCEDURE RECEIVING_PROCESS
AS
   VAR_RECEIPT   VARCHAR2 (10);
   VAR_SKU       VARCHAR2 (10);
   VAR_QTY       VARCHAR2 (10);

   CURSOR CUR_RECEIPT
   IS
      SELECT DISTINCT RECEIPT_ID
        FROM RECEIPT
       WHERE STATUS = 'NEW';
BEGIN
   FOR RCUR_RECEIPT IN CUR_RECEIPT
   LOOP
      BEGIN
         VAR_RECEIPT := RCUR_RECEIPT.RECEIPT_ID;
         --VAR_SKU := RCUR_RECEIPT.ITEM_ID;
         --VAR_QTY := RCUR_RECEIPT.QTY;

         MERGE INTO ITEM B
              USING (SELECT DISTINCT ITEM_ID, QTY
                       FROM RECEIPT_DETAIL
                      WHERE RECEIPT_ID = VAR_RECEIPT) E
                 ON (E.ITEM_ID = B.ITEM_ID)
         WHEN MATCHED
         THEN
            UPDATE SET B.QTY = B.QTY + E.QTY;
DBMS_OUTPUT.PUT_LINE ('QUANTITY UPDATED');


         FOR A IN (SELECT DISTINCT LOCATION_ID
                     FROM LOCATION
                    WHERE STATUS = 'AVAILABLE' AND ROWNUM = '1')
         LOOP
            MERGE INTO ITEMXLOC B
                 USING (SELECT DISTINCT ITEM_ID, QTY
                          FROM RECEIPT_DETAIL
                         WHERE RECEIPT_ID = VAR_RECEIPT) E
                    ON (E.ITEM_ID = B.ITEM_ID)
            WHEN MATCHED
            THEN
               UPDATE SET B.QTY = E.QTY + B.QTY
            WHEN NOT MATCHED
            THEN
               INSERT     (ITEM_ID, QTY, LOCATION_ID)
                   VALUES (E.ITEM_ID, E.QTY, A.LOCATION_ID);

            MERGE INTO ITEMXLOCXID B
                 USING (SELECT DISTINCT ITEM_ID, QTY
                          FROM RECEIPT_DETAIL
                         WHERE RECEIPT_ID = VAR_RECEIPT) E
                    ON (E.ITEM_ID = B.ITEM_ID)
            WHEN MATCHED
            THEN
               UPDATE SET B.QTY = B.QTY + E.QTY
            WHEN NOT MATCHED
            THEN
               INSERT     (ITEM_ID, QTY, LOCATION_ID)
                   VALUES (E.ITEM_ID, E.QTY, A.LOCATION_ID);
         END LOOP;

         UPDATE RECEIPT
            SET STATUS = 'CLOSED'
          WHERE STATUS = 'NEW' AND RECEIPT_ID = VAR_RECEIPT;
DBMS_OUTPUT.PUT_LINE ('ITEM RECEIVED QTY UPDATED');

      END;
   END LOOP;
END;
/