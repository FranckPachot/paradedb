DROP EXTENSION IF EXISTS pg_search CASCADE;
CREATE EXTENSION pg_search CASCADE;

CREATE TABLE mock_items AS SELECT * FROM paradedb.mock_items;
