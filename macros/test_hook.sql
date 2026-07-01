-- macros/test_hook.sql

{% macro test_hook() %}
    {% do log("Executing test hook", info=True) %}
{% endmacro %}