create or replace FUNCTION TASK_NEW_TO_PICK 
RETURN VARCHAR2
AS
is_available VARCHAR2(100);
CURSOR CUR_TASK
   IS
    SELECT
        DISTINCT TASK_ID
    FROM
        TASK_DETAIL
    WHERE
        STATUS = 'New';

BEGIN 
FOR RCUR_TASK IN CUR_TASK
   LOOP
      BEGIN
         is_available := RCUR_TASK.TASK_ID;
         MERGE INTO TASK_DETAIL T
         USING (SELECT DISTINCT TASK_ID FROM TASK_DETAIL WHERE STATUS = 'New') E
         ON (T.TASK_ID = E.TASK_ID)
          WHEN MATCHED
         THEN
            UPDATE SET STATUS = 'Picking'
            WHERE STATUS = 'New' and TASK_ID = is_available;    
             END;
            END LOOP;
    RETURN 'DONE';
END;
