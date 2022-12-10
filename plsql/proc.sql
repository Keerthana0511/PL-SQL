
CREATE OR REPLACE PROCEDURE Keerthi IS
 v_name VARCHAR2(30):='Keerthana';
 v_num NUMBER(30):=9098765431;
BEGIN
 DBMS_OUTPUT.PUT_LINE('Hi '||v_name ||' This is my number '||v_num);
END Keerthi;
/

EXEC Keerthi;