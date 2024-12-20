{% macro general_variables() %}
    -- Jinja Variables
    {% set var_name = "DBT Learning Project" %}
    {{ log("Helloo, this is " ~ var_name, info=True) }}

    -- DBT variable
    {{ log("Helloo, this is " ~ var("var_name", "No Project Name is set") ~ "!", info=True) }}
{% endmacro %}