drop table people;

create table people(
    id integer,
    name varchar2(255),
    surname varchar2(255),
    date_of_birth date,
    favourite_color varchar2(255),
    country varchar2(255),
	years_experience integer,
	cost_living integer
);

insert into people (id, name, surname, date_of_birth, favourite_color, country, years_experience, cost_living)
values (1, 'Penelope' ,'Smith', '11-SEP-1922', 'green', 'Germany', 3, 1000);

insert into people (id, name, surname, date_of_birth, favourite_color, country, years_experience, cost_living)
values (2, 'Adam' ,'Johnson', '11-DEC-2007', 'red', 'Switzerland', 1, 500);

insert into people (id, name, surname, date_of_birth, favourite_color, country, years_experience, cost_living)
values (3, 'John' ,'Smith', '01-FEB-2001', 'black', 'Poland', 10, 2500);

insert into people (id, name, surname, date_of_birth, favourite_color, country, years_experience, cost_living)
values (4, 'Evelyn' ,'Doe', '11-NOV-1999', 'blue', 'USA', 9, 3000);

insert into people (id, name, surname, date_of_birth, favourite_color, country, years_experience, cost_living)
values (5, 'Clayton' ,'Bradford', '02-DEC-1997', 'green', 'Germany', 15, 8000);

insert into people (id, name, surname, date_of_birth, favourite_color, country, years_experience, cost_living)
values (6, 'Jena' ,'Hartman', '11-NOV-1996', 'green', 'Poland', 5, 2000);

insert into people (id, name, surname, date_of_birth, favourite_color, country, years_experience, cost_living)
values (7, 'Louis' ,'Hopkins', '07-APR-2004', 'red', 'USA', 1, 500);

insert into people (id, name, surname, date_of_birth, favourite_color, country, years_experience, cost_living)
values (8, 'Sebastian' ,'Carson', '18-AUG-1999', 'blue', 'Germany', 12, 7900);

insert into people (id, name, surname, date_of_birth, favourite_color, country, years_experience, cost_living)
values (9, 'Jena' ,'Carson', '09-APR-1999', 'blue', 'USA', 7, 10000);

commit;
