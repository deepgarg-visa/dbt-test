select * from {{ ref("test_tink_dbt_model_1") }} where id = 1
