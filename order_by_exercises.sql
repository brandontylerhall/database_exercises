USE employees;

# SELECT emp_no, first_name, last_name
# FROM employees
# WHERE gender = 'M'
#  AND first_name IN ('Irena', 'Vidya', 'Maya')
# ORDER BY last_name, first_name;

# SELECT emp_no, last_name
# FROM employees
# WHERE last_name LIKE 'E%'
#    AND last_name LIKE '%e'
# ORDER BY emp_no DESC;

# SELECT emp_no, last_name
# FROM employees
# WHERE last_name LIKE '%Q%'
#    AND last_name NOT LIKE '%qu%'