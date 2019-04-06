CREATE EXTENSION base36;
CREATE TABLE base36_test(val base36);
INSERT INTO base36_test VALUES ('123'), ('3c'), ('5A'), ('zZz');
SELECT * FROM base36_test;
SELECT * FROM base36_test ORDER BY val;
