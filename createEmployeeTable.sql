CREATE TABLE employees
    ( employee_id    INTEGER
    , first_name     VARCHAR(20)
    , last_name      VARCHAR(25) 
    , email          VARCHAR(25)

    , phone_number   VARCHAR(20)
    , hire_date      DATE

    , job_id         VARCHAR(10)
    , salary         DECIMAL(8,2)
    , commission_pct DECIMAL(2,2)
    , manager_id     INTEGER
    , department_id  INTEGER
);


INSERT INTO employees VALUES 
        ( 100
        , 'Steven'
        , 'King'
        , 'SKING'
        , '515.123.4567'
        , '2003-06-17'
        , 'AD_PRES'
        , 24000
        , NULL
        , NULL
        , 90
        );

INSERT INTO employees VALUES 
        ( 101
        , 'Neena'
        , 'Kochhar'
        , 'NKOCHHAR'
        , '515.123.4568'
        , '2005-09-21'
        , 'AD_VP'
        , 17000
        , NULL
        , 100
        , 90
        );

INSERT INTO employees VALUES 
        ( 102
        , 'Lex'
        , 'De Haan'
        , 'LDEHAAN'
        , '515.123.4569'
        , '2001-01-013'
        , 'AD_VP'
        , 17000
        , NULL
        , 100
        , 90
        );

INSERT INTO employees VALUES 
        ( 103
        , 'Alexander'
        , 'Hunold'
        , 'AHUNOLD'
        , '590.423.4567'
        , '2006-01-01'
        , 'IT_PROG'
        , 9000
        , NULL
        , 102
        , 60
        );

INSERT INTO employees VALUES 
        ( 104
        , 'Bruce'
        , 'Ernst'
        , 'BERNST'
        , '590.423.4568'
        , '2007-05-27'
        , 'IT_PROG'
        , 6000
        , NULL
        , 103
        , 60
        );

INSERT INTO employees VALUES 
        ( 105
        , 'David'
        , 'Austin'
        , 'DAUSTIN'
        , '590.423.4569'
        , '2005-04-22'
        , 'IT_PROG'
        , 4800
        , NULL
        , 103
        , 60
        );

INSERT INTO employees VALUES 
        ( 106
        , 'Valli'
        , 'Pataballa'
        , 'VPATABAL'
        , '590.423.4560'
        , '2006-02-05'
        , 'IT_PROG'
        , 4800
        , NULL
        , 103
        , 60
        );

INSERT INTO employees VALUES 
        ( 107
        , 'Diana'
        , 'Lorentz'
        , 'DLORENTZ'
        , '590.423.5567'
        , '2007-02-07'
        , 'IT_PROG'
        , 4200
        , NULL
        , 103
        , 60
        );

INSERT INTO employees VALUES 
        ( 108
        , 'Nancy'
        , 'Greenberg'
        , 'NGREENBE'
        , '515.124.4569'
        , '2002-08-17'
        , 'FI_MGR'
        , 12008
        , NULL
        , 101
        , 100
        );

INSERT INTO employees VALUES 
        ( 109
        , 'Daniel'
        , 'Faviet'
        , 'DFAVIET'
        , '515.124.4169'
        , '2002-08-11'
        , 'FI_ACCOUNT'
        , 9000
        , NULL
        , 108
        , 100
        );

INSERT INTO employees VALUES 
        ( 110
        , 'John'
        , 'Chen'
        , 'JCHEN'
        , '515.124.4269'
        , '2005-09-28'
        , 'FI_ACCOUNT'
        , 8200
        , NULL
        , 108
        , 100
        );

commit;



insert into employees values
        ( 99
        , 'Douglas'
        , 'Grant'
        , 'DGRANT'
        , '650.507.9844'
        , '2008-01-13'
        , 'SH_CLERK'
        , 2600
        , NULL
        , 124
        , 50
        );

