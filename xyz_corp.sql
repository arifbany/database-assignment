


--------
a.write a query to select all colums and rows from the employees table.
answer: select * from employees;

b.write a query to select only the name and salary columns of all employees with a salary greater than 50000.

answer: select name,salary from employees where salary>50000;

c.Write a query to calculate the average salary of all employees.

answer: select avg(salary) as average_salary from employees;

d.Write a query to count the number of employees who work in the "Marketing" department.

answer:select count(departments.name) as marketing from employees join departments on employees.department_id=departments.id
where departments.name='marketing';


e..Write a query to update the salary column of the employee with an id of 1001 to 60000.

answer: UPDATE employees SET salary=60000 WHERE id=1001;

f.Write a query to delete all employees whose salaray is less than 30000
answer:  DELETE FROM employees WHERE salary < 30000;


 --answer from department table

a.Write a query to select all columns and rows from the departments table.
Ans: SELECT * FROM departments;

b.Write a query to select only the name and manager columns of the "Finance" department.

Ans: SELECT employees.name,departments.manager FROM employees JOIN departments 
ON employees.department_id=departments.id WHERE departments.name = 'Finance';

c.Write a query to calculate the total number of employees in each department.

Ans: SELECT departments.name,COUNT(*) AS Total_employee FROM employees 
JOIN departments ON employees.department_id=departments.id GROUP BY departments.name;

d.Write a query to insert a new department called "Research" with a manager named "John Doe".

Ans: INSERT INTO departments(id,name,manager)
VALUES (35,"Research","John Doe");
