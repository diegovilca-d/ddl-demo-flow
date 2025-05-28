CREATE OR REPLACE TABLE `tmp_prueba_github.sample_features` (
    id INT64 NOT NULL,
    feature_name STRING,
    feature_value FLOAT64,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP(),
    is_active BOOL
);