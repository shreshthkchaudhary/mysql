# Having VS Where

-- select gender, AVG(age)
-- from employee_demographics
-- where AVG(age) > 40
-- group by gender
-- ;

-- select gender, AVG(age)
-- from employee_demographics
-- group by gender
-- having AVG(age) > 40
-- ;

-- select occupation, AVG(salary)
-- from employee_salary
-- group by occupation
-- ;

select occupation, AVG(salary)
from employee_salary
WHERE occupation like '%manager%'
group by occupation
having AVG(salary) > 75000
;