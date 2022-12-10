SET SERVEROUTPUT ON;
DECLARE
v_counter NUMBER:=0;
v_result NUMBER;
BEGIN
 LOOP
 v_counter :=v_counter+1;
 v_result:=9*v_counter;
 DBMS_OUTPUT.PUT_LINE('9'||'x'||v_counter||'='||v_result);
 IF v_counter>=10 THEN
  EXIT;
 END IF;
END LOOP;
DBMS_OUTPUT.PUT_LINE('Thank you');
END;
/
