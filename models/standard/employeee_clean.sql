{{ config (materialized='table')}}
with employeee as (
    select 
          emp_id,
          emp_name
           from {{ref('employeee')}}
)
select * from employeee