{% macro update_2() %}

{% set sql2 %}

{% do log("started", info=True) %}


    update "DBT_CONNECT"."DBT_PRATHORE"."DIM_CUSTOMERS"
    set last_name = 'N.';

{% endset %}
{% do run_query(sql2) %}
{% do log("last_name updated", info=True) %}
{% endmacro %} 