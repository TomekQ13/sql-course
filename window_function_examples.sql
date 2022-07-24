select sum(y)
from test_table;

select
    y,
    y/ (
        select sum(y)
        from test_table
    )
from test_table;

select
    y,
    y/sum(y) over ()
from test_table;

select
    fruit,
    colour,
    sum(y)
from test_table
group by fruit, colour;


select
    tt.y,
    tt.fruit,
    tt.colour,
    tt.y/sq.sum_y
from test_table tt
left join (
    select
        fruit,
        colour,
        sum(y) as sum_y
    from test_table
    group by fruit, colour
) sq
on sq.fruit = tt.fruit
and sq.colour = tt.colour
;

select
    y,
    fruit,
    colour,
    y/(sum(y) over (partition by fruit, colour))
from test_table;

select
    x,
    y,
    fruit,
    colour,
    sum(y) over (partition by fruit, colour order by x) as cumulative_sum,
    row_number() over (partition by fruit, colour order by y) 
from test_table;


select x, y, fruit, colour
from test_table
where y between 1 and 20
order by x;


select
    y,
    colour,
    sum(y) over (partition by colour order by y desc) as cumulative_as,
    row_number() over (partition by colour order by y desc),
    rank() over (partition by colour order by y desc),
    dense_rank() over (partition by colour order by y desc)
from (
    select x, y, fruit, colour
    from test_table
    where y between 1 and 20
);

select * from (
    select
        fruit,
        colour,
        y,
        row_number() over (partition by fruit, colour order by y desc) as group_number
    from test_table
)
where group_number <= 3
;

select * from (
    select
        tt.*,
        row_number() over (order by y desc) as group_number
    from test_table tt
)
where group_number = 5
;

select
    x,
    y,
    sum(x) over (order by y rows between 3 preceding and 3 following),
    round(avg(x) over (order by y rows between 3 preceding and 3 following),2)
from test_table;

