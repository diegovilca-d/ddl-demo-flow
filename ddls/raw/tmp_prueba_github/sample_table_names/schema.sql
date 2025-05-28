CREATE OR REPLACE TABLE `tmp_prueba_github.sample_table_names` (
    id INT64 NOT NULL,
    name STRING,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP(),
    is_active BOOL,
    description STRING,
    category STRING,
);