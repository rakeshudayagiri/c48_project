select emp_id from {{ ref('employeee_clean') }} 
group by emp_id
having count(*)>1