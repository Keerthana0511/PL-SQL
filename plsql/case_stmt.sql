SET SERVEROUTPUT ON;
DECLARE
 v_name VARCHAR2(20):='keerthi';
BEGIN
 CASE
 WHEN v_name='keerthi' THEN
  DBMS_OUTPUT.PUT_LINE('Topper 1');
 WHEN v_name='mathu' THEN
  DBMS_OUTPUT.PUT_LINE('Topper 2');
 WHEN v_name='kaviya' THEN
  DBMS_OUTPUT.PUT_LINE('Topper 3');
 ELSE
  DBMS_OUTPUT.PUT_LINE('Better luck next time!!!');
END CASE;
END;
/