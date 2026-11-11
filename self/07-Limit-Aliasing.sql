# Limit & Aliasing

-- Limit

-- select *
-- from employee_demographics
-- limit 3
-- ;

-- select *
-- from employee_demographics
-- order by age DESC
-- limit 5
-- ;

-- select *
-- from employee_demographics
-- order by age DESC
-- limit 2, 2
-- ;

-- Aliasing

select gender, AVG(age)
from employee_demographics
group by gender
;

select gender, AVG(age)
from employee_demographics
group by gender
having AVG(age) > 40
;

select gender, AVG(age) as avg_age
from employee_demographics
group by gender
having avg_age > 40
;