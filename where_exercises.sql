USE employees;

# SELECT emp_no, first_name
# FROM employees
# WHERE gender = 'M'
#   AND (
#             first_name = 'Irena'
#         OR first_name = 'Vidya'
#         OR first_name = 'Maya'
#     );

# SELECT emp_no, last_name
# FROM employees
# WHERE last_name LIKE 'E%'
#    AND last_name LIKE '%e';

# SELECT emp_no, last_name
# FROM employees
# WHERE last_name LIKE 'Q%'
#    OR last_name LIKE '%q%'
#     AND NOT last_name LIKE '%qu'
#     AND NOT last_name LIKE 'Qu%'