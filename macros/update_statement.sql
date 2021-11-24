{% macro update_dim() %}
{% set sql %}
update DBT_FUNDAMENTAL_COURSE.DBT_PRATHORE.DIM_CUSTOMERS
set first_name = 'Raj';

update DBT_FUNDAMENTAL_COURSE.DBT_PRATHORE.DIM_CUSTOMERS
set last_name = 'P';
{% endset %}

{% do run_query(sql) %}
{% endmacro %}


