create or replace TRIGGER generateTaskDetails
AFTER INSERT ON ORDERS
REFERENCING NEW AS NEW
FOR EACH ROW
DECLARE
   taskid number;
   dropid number;
   orderIdx number;
   itemid number;
   taskdesc varchar(200);
   taskdate date;
   statusx varchar(100);
   qtyx number;
BEGIN
   orderIdx := :NEW.ORDER_ID;
   taskid := :NEW.ORDER_ID;
   SELECT DROP_ID INTO dropid FROM ORDER_DETAILS WHERE ORDER_ID = :NEW.ORDER_ID;
   SELECT ITEM_ID into itemid FROM ORDER_DETAILS WHERE ORDER_ID = :NEW.ORDER_ID;
   SELECT QTY INTO qtyx FROM ORDER_DETAILS WHERE ORDER_ID = :NEW.ORDER_ID;
   taskdesc := 'Abcd';
   SELECT TO_CHAR(SYSDATE, 'MM-DD-YYYY HH24:MI:SS') INTO taskdate FROM dual;
   statusx := 'New';
   DBMS_OUTPUT.PUT_LINE(taskid);

   insertTaskDetail(taskid, dropid, orderidx, itemid, taskdesc, taskdate, statusx, qtyx);
END;