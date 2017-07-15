CREATE KEYSPACE Database1 
WITH REPLICATION = { 'class' : 'SimpleStrategy', 'replication_factor' : 2 };

USE Database1;

CREATE TABLE Table1 (
   id int,
   value text,
   PRIMARY KEY (id)
);

INSERT INTO Table1 (id, value) VALUES (1, 'Test1');
INSERT INTO Table1 (id, value) VALUES (2, 'Test2');

SELECT * FROM Table1;