DECLARE 
    PROCEDURE test1 (sal_achieve  NUMBER) 
    IS 
        incentive  NUMBER := 0; 
    BEGIN  
        IF sal_achieve > 44000 THEN 
            incentive := 1800; 
        ELSIF sal_achieve > 32000 THEN 
            incentive := 800; 
        ELSE 
            incentive := 500; 
    END IF; 
    DBMS_OUTPUT.NEW_LINE; 
    DBMS_OUTPUT.PUT_LINE ('Sale achieved : ' || sal_achieve || ', incentive : ' || incentive || '.'); 
    END test1; 
    BEGIN 
    test1(50000); 
    test1(35000); 
    test1(30000); 
END; 
