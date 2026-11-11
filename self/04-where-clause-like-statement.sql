# where clause

-- select *
-- from employee_demographics
-- ;

-- select *
-- from employee_salary
-- where salary <= 70000
-- ;

-- select *
-- from employee_demographics
-- where gender = "Female"
-- ;

-- select *
-- from employee_demographics
-- where birth_date > '1985-01-01'
-- ;

# AND OR ONOT - Logical Operators

-- select *
-- from employee_demographics
-- where gender = "Female"
-- and
-- age > 38
-- ;

-- select *
-- from employee_demographics
-- where gender = "Female"
-- or
-- age > 38
-- ;

-- select *
-- from employee_demographics
-- where gender = "Female"
-- or not
-- age > 38
-- ;

-- select *
-- from employee_demographics
-- where ( age = 44 and gender = "female" )
-- or
-- age > 55
-- ;

# LIKE Statment
# % and _

-- select *
-- from employee_demographics
-- where first_name LIKE 'jer%'
-- ;
-- select *
-- from employee_demographics
-- where first_name LIKE '%er%'
-- ;

-- select *
-- from employee_demographics
-- where first_name LIKE 'a____'
-- ;
-- select *
-- from employee_demographics
-- where first_name LIKE '_p_%'
-- ;

-- select *
-- from employee_demographics
-- where birth_date LIKE '198%'
-- ;