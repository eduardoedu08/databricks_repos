-- This file defines a sample transformation.
-- Edit the sample below or add new transformations
-- using "+ Add" in the file browser.

CREATE OR REFRESH MATERIALIZED VIEW sample_users_novo_pipeline_2026_01_18_10_59 AS
SELECT
    user_id,
    email,
    name,
    user_type
FROM samples.wanderbricks.users;
