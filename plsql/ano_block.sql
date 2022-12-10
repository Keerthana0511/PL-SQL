SET SERVEROUTPUT ON;
DECLARE
str VARCHAR2(100);
BEGIN
str := 'Hello!! This is simple anonymous block';
DBMS_OUTPUT.PUT_LINE(str);
END;
/