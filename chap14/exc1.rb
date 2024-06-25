CREATE TABLE person (
  id INT,
  name VARCHAR(100),
  city VARCHAR(100),
);
CREATE TABLE person (id INT, name VARCHAR(100), city VARCHAR(100))

INSERT INTO person (id, name, city)
VALUES (101,'omprkash','mumbai');
INSERT INTO students VALUES (101,'omprakash')


SELECT * FROM <table_name>
SELECT <column_name> from students


UPDATE person 
SET city ='London'
WHERE id=2;