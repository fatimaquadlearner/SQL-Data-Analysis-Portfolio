-- Project: Department Salary Analysis
-- Skill: Correlated Subqueries
-- Objective: Find employees earning above
-- their department's average salary.

SELECT
    e.employee_name,
    e.department_id,
    e.salary
FROM employees e
WHERE e.salary > (
    SELECT AVG(e2.salary)
    FROM employees e2
    WHERE e.department_id = e2.department_id
)
ORDER BY e.salary DESC;
