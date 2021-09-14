REM   Script: Factorial_Recursive
REM   Factorial using PL/ SQL

CREATE OR REPLACE FUNCTION Factorial(p_MyNum INTEGER) 
RETURN NUMBER AS 
BEGIN -- Start of Factorial Function 
    IF p_MyNum = 1 THEN -- Checking for last value to process of n-1 
        RETURN 1; 
    ELSE 
        RETURN(p_MyNum * Factorial(p_MyNum-1)); -- Recursive 
    END IF; 
END; 
/

DECLARE 
    v_test NUMBER := 10; 
    v_Counter INTEGER ; -- Counter for For Loop 
BEGIN 
    FOR v_Counter IN 1..v_test LOOP 
        DBMS_OUTPUT.PUT_LINE('The factorial of ' || 
            v_Counter || ' is ' || factorial(v_Counter)); 
    END LOOP; 
END; 
/

