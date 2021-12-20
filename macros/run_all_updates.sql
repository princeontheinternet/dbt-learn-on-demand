{% macro run_all() %}

    {{ update_2() }}
    {{ update_1() }}


{% do log("updates done", info=True) %}
{% endmacro %} 