

 Activity 01 -


            SELECT last_name, hire_date 
            FROM emps 
            WHERE department_id = (SELECT department_id FROM emps WHERE last_name = 'Zlotkey') 
            AND last_name <> 'Zlotkey'




 Activity 02 -


           SELECT employee_id, last_name,Salary
           FROM emps 
           WHERE salary > (SELECT AVG(salary) FROM emps) ORDER BY salary ASC




 Activity 03-


           SELECT last_name, salary
           FROM emps 
           WHERE manager_id = (SELECT employee_id FROM emps WHERE last_name = 'King')




 Activity 04 -


           SELECT employee_id, last_name , salary
           FROM emps 
           WHERE salary > (SELECT AVG (salary) FROM emps ) 
           AND department_id IN ( SELECT department_id FROM emps WHERE last_name LIKE '%u%')




 





























