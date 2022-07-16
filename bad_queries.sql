select
    case
        when fruit = 'Banana' or fruit = 'Orange' then 'basket 1'
        else 'basket 2'
    end as basket,
    count(*)
from test_table
group by case when fruit = 'Banana' or fruit = 'Orange' then 'basket 1' else 'basket 2' end;

select *
from test_table
order by case when fruit = 'Banana' or fruit = 'Orange' then x else y end;

select t.*, case when fruit = 'Banana' or fruit = 'Orange' then x else y end as sort_key
from test_table t
order by sort_key;

select p.name, p.surname, c.currency
from people p
left join countries c
on substr(c.name,1,9) = p.country;

select j.job_title, j.salary, p.name, p.surname
from jobs j
left join people p
on p.id = cast(j.id as varchar(255));



