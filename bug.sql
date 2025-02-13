```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might produce unexpected results if there are employees in the 'Sales' department with salaries exactly equal to 100000.  The `>` operator excludes these employees.  If the intention is to include employees with salaries greater than or equal to 100000, the query should use the `>=` operator.