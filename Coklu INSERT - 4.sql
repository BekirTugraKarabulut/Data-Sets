CREATE TABLE uk_emp_orders as

SELECT em.employee_ıd , em.fırst_name , em.last_name, em.country,
       os.order_date , os.freıght , os.shıp_cıty

FROM employees em , orders os

WHERE 1 = 1
      and os.employee_ıd = em.employee_ıd
      and em.country = 'UK';
      
ALTER TABLE uk_emp_orders add (ship_name varchar2(150));      
      
            
SELECT * 

FROM uk_emp_orders

WHERE employee_ıd = 5;