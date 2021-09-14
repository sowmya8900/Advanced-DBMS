REM   Script: Addition_Subtraction
REM   Addition and Subtraction using PL/ SQL

declare 
 
x number(5);			 
y number(5);		 
z number(7); 
d number(7); 
 
begin 
 
x:=10;				 
y:=20;				 
z:=x+y;				 
d:=x-y; 
 
dbms_output.put_line('Sum is '||z); 
dbms_output.put_line('Difference  is '||d); 
 
end;
/

