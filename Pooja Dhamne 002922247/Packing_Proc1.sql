
CREATE OR REPLACE PROCEDURE ORDER_PACKING
AS
   VAR_ORDERID   VARCHAR2 (10);
 TASKPICKTOPACKSTATUS VARCHAR2(10);
   CURSOR CUR_ORDER
   IS
      SELECT DISTINCT O.ORDER_ID 
        FROM ORDER_DETAILS OD JOIN ORDERS O ON O.ORDER_ID = OD.ORDER_ID
       WHERE STATUS = 'PICKING';
BEGIN
FOR RCUR_ORDER IN CUR_ORDER
   LOOP
      BEGIN
         VAR_ORDERID := RCUR_ORDER.ORDER_ID;
         MERGE INTO ORDERS B
              USING (SELECT DISTINCT OD.ITEM_ID, OD.QTY,O.ORDER_ID
                       FROM ORDER_DETAILS OD JOIN ORDERS O ON O.ORDER_ID = OD.ORDER_ID
                      WHERE OD.ORDER_ID = VAR_ORDERID ) E
                 ON (E.ORDER_ID = B.ORDER_ID)
         WHEN MATCHED
         THEN
            UPDATE SET STATUS = 'PACKING'
            WHERE STATUS = 'PICKING' AND ORDER_ID = VAR_ORDERID;  
DBMS_OUTPUT.PUT_LINE ('ORDER IN PACKING STAGE');
  

            TASKPICKTOPACKSTATUS := TASK_PICK_TO_PACK();

             END;
            END LOOP;
        END;
/