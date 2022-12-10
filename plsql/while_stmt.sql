SET SERVEROUTPUT ON;
DECLARE
v_counter NUMBER:=0;
v_result NUMBER;
BEGIN
WHILE v_counter<=10 LOOP
 
 v_result:=9*v_counter;
 DBMS_OUTPUT.PUT_LINE('9'||'x'||v_counter||'='||v_result);
 v_counter :=v_counter+1;
END LOOP;
DBMS_OUTPUT.PUT_LINE('Thank you');
END;
/