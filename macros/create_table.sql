{%macro create_table(table_name,c1,ty1)%}
{%set ct%}
create or replace table {{table_name}}({{c1}} {{ty1}})
{%endset%}
{%do run_query(ct)%}
{%endmacro%}