CREATE OR REPLACE TABLE `tmp_prueba_github.sample_table` (
    id INT64 NOT NULL,
    name STRING,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP(),
    is_active BOOL,
    registered_by STRING,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP(),
    updated_by STRING,
);