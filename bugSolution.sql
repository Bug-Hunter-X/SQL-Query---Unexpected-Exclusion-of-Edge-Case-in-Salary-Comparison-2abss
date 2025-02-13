```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary >= 100000;
```
This corrected query uses the `>=` operator to include employees with salaries greater than or equal to 100000, addressing the edge case and providing the expected results.