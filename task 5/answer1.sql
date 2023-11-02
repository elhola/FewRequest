--Спочатку треба оновити записи в таблиці employees с dept_id, що дорівнює 40
UPDATE employees
SET dept_id = NULL
WHERE dept_id = 40;

--Після цього можно безпечно видалити відділ з таблиці DEPARTMENTS
DELETE FROM departments WHERE department_id = 40;