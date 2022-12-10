SET SERVEROUTPUT ON;
DECLARE
v_result NUMBER;
BEGIN
FOR v_counter IN 1..10 LOOP
 v_result:=9*v_counter;
 DBMS_OUTPUT.PUT_LINE('9'||'x'||v_counter||'='||v_result);
END LOOP;
END;
/