--Retrieve the emp_no, first_name, and last_name columns from the Employees table.
SELECT emp_no, first_name, last_name
SELECT * FROM employees
--Retrieve the title, from_date, and to_date columns from the Titles table.
SELECT title, from_date, to_date
SELECT * FROM Titles
--Create a new table using the INTO clause.
SELECT e.emp_no, first_name, last_name, title, from_date, to_date
INTO retirement_titles
FROM employees e
JOIN titles t
ON e.emp_no = t.emp_no
WHERE birth_date BETWEEN '1952-01-01' AND '1955-12-31'
ORDER BY e.emp_no

SELECT distinct on (emp_no) emp_no, first_name, last_name, title
INTO unique_titles
FROM retirement_titles
ORDER BY emp_no ASC, to_date DESC

SELECT title, COUNT(title)
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY count(title) desc


SELECT DISTINCT ON (e.emp_no) e.emp_no, first_name, last_name, birth_date, de.from_date, de.to_date, title
INTO mentorship_eligibilty
FROM employees e
JOIN dept_emp de
ON e.emp_no = de.emp_no
JOIN titles t
ON e.emp_no = t.emp_no
WHERE birth_date BETWEEN '1-1-1965' AND '12-31-1965'
ORDER BY e.emp_no, to_date DESC

