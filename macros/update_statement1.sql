{% macro update_1() %}
{% set sql %}
    update "DBT_CONNECT"."DBT_PRATHORE"."DIM_CUSTOMERS"
     first_name = 'Pri';

{% endset %}
{% do run_query(sql) %}
{% do log("first_name updated", info=True) %}
{% endmacro %} 