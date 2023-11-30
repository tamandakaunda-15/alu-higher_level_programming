a script that creates the table unique_id
CREATE_TABLE_SQL="CREATE TABLE IF NOT EXISTS
$1.unique_id (
    id INT DEFAULT 1 UNIQUE,
    name VARCHAR(256)
);
