USE employees;

# SELECT CONCAT(first_name, ' ', last_name)
# AS 'Employees whose last names have an "e"'
# FROM employees
# WHERE last_name LIKE 'E%'
#    AND last_name LIKE '%e'
# ORDER BY last_name;
#
# SELECT CONCAT(first_name, ' ', last_name, ', ', YEAR(birth_date))
# AS 'Employees born on Christmas Day, youngest to eldest'
# FROM employees
# WHERE DAY(birth_date) = 25
# AND MONTH(birth_date) = 12
# ORDER BY YEAR(birth_date) DESC;

SELECT CONCAT(first_name, ' ', last_name, ', born ', YEAR(birth_date), ' hired ', YEAR(hire_date))
           AS 'Employees hired in the 90''s and born on Christmas Day'
FROM employees
WHERE (
            DAY(birth_date) = 25
        AND MONTH(birth_date) = 12
    )
  AND (
    YEAR(hire_date) BETWEEN 1990 AND 1999
    )
ORDER BY birth_date, hire_date DESC;