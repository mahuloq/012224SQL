SELECT name, max(years_employed) FROM employees

select role, avg(years_employed) from employees
group by role

select building, SUM(years_employed) from employees
group by building
