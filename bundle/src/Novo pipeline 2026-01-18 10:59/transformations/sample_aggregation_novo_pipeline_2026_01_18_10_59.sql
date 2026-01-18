-- This file defines a sample transformation.
-- Edit the sample below or add new transformations
-- using "+ Add" in the file browser.

CREATE MATERIALIZED VIEW sample_aggregation_novo_pipeline_2026_01_18_10_59 AS
SELECT
    user_type,
    COUNT(user_type) AS total_count
FROM sample_users_novo_pipeline_2026_01_18_10_59
GROUP BY user_type;
