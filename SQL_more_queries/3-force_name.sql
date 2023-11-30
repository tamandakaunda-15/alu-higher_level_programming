-- creates the table force_name
-- creates a table in a database
CREATE TABLE IF NOT EXISTS $1.force_name (
    id INT,
    name VARCHAR(256) NOT NULL
);
