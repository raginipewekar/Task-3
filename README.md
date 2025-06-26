# Task 3 – Writing Basic SELECT Queries

This task demonstrates how to extract and filter data from a sample `employees` table using SQL commands: `SELECT`, `WHERE`, `ORDER BY`, and `LIMIT`.

---

## 📁 Files Included

- `task-3_script.sql` – Creates the `employees` table and inserts sample data.
- `task-3_queries.sql` – Contains queries showcasing the above concepts (SQL command usage).

---

## 🗃️ Sample Data

The following image shows the original data after running `task-3_script.sql`:
![Screenshot 2025-06-26 200826](https://github.com/user-attachments/assets/4c05de12-7b64-42e9-baf2-773b4a51cabf)


---

## 🧪 Queries and Outputs

### 1. Selecting all employee data, sorting by salary (lowest first) & limiting to the first 3
This query retrieves all columns from the table, sorts the data in ascending order of salary, and restricts the result to the top 3 lowest-paid employees.

![Screenshot 2025-06-26 194419](https://github.com/user-attachments/assets/19d13cdb-9be2-4ae2-bc74-12fc4224ba91)



### 2. Selecting first name and department of employees in IT or HR
This query projects only the first name and department of employees who work in either the IT or HR department using the `OR` operator.

![Screenshot 2025-06-26 194557](https://github.com/user-attachments/assets/c9d18be6-cb40-4223-b03a-b94bf1f174cc)



### 3. Selecting employees from Sales earning above 50000
This filters employees from the Sales department whose salary exceeds 50,000, using the `AND` condition to combine both criteria.

![Screenshot 2025-06-26 194710](https://github.com/user-attachments/assets/8c54a8c7-7552-430b-b754-917f94cf354c)



### 4. Finding employees with names starting with 'R' and salary between 60000 and 80000
This query combines the `LIKE` operator (for names starting with "R") with the `BETWEEN` clause to filter employees within a specific salary range.

![Screenshot 2025-06-26 194818](https://github.com/user-attachments/assets/41607bf7-84cc-4bd5-8909-c4b887233960)
