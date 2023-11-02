--отримання всіх співробітників
SELECT e.LAST_NAME, e.DEPARTMENT_ID, d.DEPARTMENT_NAME, e.salary
FROM employees e
LEFT JOIN departments d ON e.DEPARTMENT_ID = d.DEPARTMENT_ID;

--виведення середньої зарплати по відділах
SELECT d.DEPARTMENT_NAME, AVG(CAST(e.salary AS NUMERIC)) AS avg_salary
FROM employees e
LEFT JOIN departments d ON e.DEPARTMENT_ID = d.DEPARTMENT_ID
GROUP BY d.DEPARTMENT_NAME;