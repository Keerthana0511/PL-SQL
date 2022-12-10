SET SERVEROUTPUT ON;
DECLARE
 v_age NUMBER(20):=20;
BEGIN
 IF v_age>=18 THEN
  DBMS_OUTPUT.PUT_LINE('eligible to vote');
 END IF;
  DBMS_OUTPUT.PUT_LINE('Thank you!');
END;
/