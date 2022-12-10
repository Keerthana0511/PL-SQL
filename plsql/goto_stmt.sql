DECLARE 
   a number(2) := 10; 
BEGIN 
   <<lstart>>   
   WHILE a < 20 LOOP
   dbms_output.put_line ('value of a: ' || a); 
      a := a + 1; 
      IF a = 15 THEN 
         a := a + 1; 
         GOTO lstart; 
      END IF; 
   END LOOP; 
END; 
/