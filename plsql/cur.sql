SET SERVEROUTPUT ON;
DECLARE 
v_name VARCHAR2(50);
CURSOR keerthi IS
SELECT stu_name FROM student WHERE stu_id<7;
BEGIN
OPEN Keerthi;
LOOP
FETCH Keerthi INTO v_name;
DBMS_OUTPUT.PUT_LINE(v_name);
EXIT WHEN Keerthi%NOTFOUND;
END LOOP;
CLOSE Keerthi;
END;
/
