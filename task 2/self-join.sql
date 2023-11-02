DELETE FROM employees e1
USING employees e2
WHERE e1.LAST_NAME = e2.LAST_NAME
  AND e1.DEPARTMENT_ID = e2.DEPARTMENT_ID
  AND e1.salary < e2.salary;
