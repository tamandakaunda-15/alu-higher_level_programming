-- lists all privileges of the MySQL users user_0d_1 and user_0d_2;
SELECT grantee, privilege_type FROM information_schema.user_privileges
WHERE grantee IN ("'user_0d_1'@'localhost'", "'user_0d_2'@'localhost'");
-- privileges for user 1
SHOW GRANTS FOR 'user_0d_1'@'localhost';
-- privileges for user 2
SHOW GRANTS FOR 'user_0d_2'@'localhost';
