drop table TEST_TABLE;

 CREATE TABLE "TOMEKQ"."TEST_TABLE" 
   (ID NUMBER generated always as IDENTITY,	
   "X" integer, 
	"Y" integer, 
	"COLOUR" VARCHAR2(255 BYTE),
    "FRUIT" VARCHAR2(255 BYTE)
   );
   
create or replace procedure insertTestPeople as
test number;
BEGIN
    FOR i in 1..10000000
    LOOP
        insert into test_table (X, Y, COLOUR, FRUIT)
        values (round(dbms_random.value()*100), round(dbms_random.value()*10000), CASE round(dbms_random.value(1,4)) 
            WHEN 1 THEN 'Red' 
            WHEN 2 THEN 'Blue' 
            WHEN 3 THEN 'Green' 
            WHEN 4 THEN 'Black' 
       END, CASE round(dbms_random.value(1,4)) 
            WHEN 1 THEN 'Apple' 
            WHEN 2 THEN 'Orange' 
            WHEN 3 THEN 'Banana' 
            WHEN 4 THEN 'Strawberry' 
       END);
    END LOOP;       
END;

call insertTestPeople();

select * from test_table;

commit;
