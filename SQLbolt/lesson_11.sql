SELECT count(role) FROM employees
where role = 'Artist';

SELECT role, count(role) FROM employees
group by role;

SELECT role, total(years_employed) FROM employees
group by role
Having role = "Engineer"
