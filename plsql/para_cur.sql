SET SERVEROUTPUT ON;
DECLARE
 v_name VARCHAR2(30);
 CURSOR cur_name (var_id VARCHAR2) IS
 SELECT stu_name FROM student WHERE stu_id<var_id;
BEGIN
 OPEN cur_name(5);
 LOOP
  FETCH cur_name INTO v_name;
  DBMS_OUTPUT.PUT_LINE(v_name);
  EXIT WHEN cur_name%NOTFOUND;
END LOOP;
 CLOSE cur_name;
END;
/