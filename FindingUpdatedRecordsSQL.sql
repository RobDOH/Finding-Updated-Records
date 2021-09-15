/**
-- required columns: id, first_name, last_name, department_id, current_salary
-- Output: id, first_name, last_name, department_id, current_salary
**/

SELECT 
            DISTINCT id, first_name, last_name, department_id, 
            MAX(salary) AS current_salary
FROM        ms_employee_salary
GROUP BY    id, first_name, last_name, department_id
ORDER BY    id