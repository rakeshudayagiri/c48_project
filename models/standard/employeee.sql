{{ config(materialized='table',transient=false) }}
select * from {{ source('employee_source', 'employee') }} 
