CREATE OR REPLACE FUNCTION log_entry (
    err_code IN VARCHAR,
    pr_name  IN VARCHAR,
    dt       IN DATE
) RETURN VARCHAR IS
BEGIN
    INSERT INTO log (
        error_code,
        procedure_name,
        run
    ) VALUES (
        err_code,
        pr_name,
        dt
    );

    dbms_output.put_line('ERROR FOUND AND LOG ENTRY IS DONE');
    RETURN 'RETURNED WITH ERR CODE' || err_code;
END;
/

