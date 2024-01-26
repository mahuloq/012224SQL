SELECT DISTINCT building FROM employees;

SELECT building_name,Capacity FROM Buildings;

SELECT DISTINCT building_name, role 
FROM buildings 
  LEFT JOIN employees
    ON building_name = building;
