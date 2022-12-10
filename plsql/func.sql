CREATE OR REPLACE FUNCTION circle_area(radius NUMBER)
RETURN NUMBER IS
pi CONSTANT NUMBER(7,3):=3.14;
area NUMBER(7,3);
BEGIN
area:=pi*(radius*radius);
RETURN area;
END;
/

SET SERVEROUTPUT ON;
BEGIN
DBMS_OUTPUT.PUT_LINE(circle_area(5));
END;
/