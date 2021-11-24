{% macro grant_select(role) %}
{% set sql %}
    update {{ source('jaffle_shop', 'customers') }}
    set first_name = 'Raj';

    update {{ ref('dim_customers' ) }}
    set last_name = 'P';{% endset %}

{% do run_query(sql) %}
{% do log("Privileges granted", info=True) %}
{% endmacro %}