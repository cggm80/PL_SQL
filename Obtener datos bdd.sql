<<<<<<< HEAD
DECLARE
    c_name   VARCHAR2(50);
    c_addr   VARCHAR2(50);
    c_id     NUMBER := 10;
BEGIN
    SELECT
        first_name,
        country
    INTO
        c_name,c_addr
    FROM
        customer
    WHERE
        customer_id = c_id;

    dbms_output.put_line('Cliente: '
    || c_name);
    dbms_output.put_line('Direcci�n: '
    || c_addr);
=======
DECLARE
    c_name   VARCHAR2(50);
    c_addr   VARCHAR2(50);
    c_id     NUMBER := 10;
BEGIN
    SELECT
        first_name,
        country
    INTO
        c_name,c_addr
    FROM
        customer
    WHERE
        customer_id = c_id;

    dbms_output.put_line('Cliente: '
    || c_name);
    dbms_output.put_line('Direcci�n: '
    || c_addr);
>>>>>>> 1b9bb4a804a4267730e038c62c9fdd225f428086
END;