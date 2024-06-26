CREATE TABLE table_name(
  column_name1 datatype constraint
  column_name2 datatype constraint
  column_name3 datatype constraint

)

Example

CREATE TABLE customer(
  "ID" int8 PRIMARY KEY,
  "Name" varchar(255) NOT NULL,
  "Age" int NOT NULL,
   "City" char(255),
  "Salary" numeric(10,2)"

)

INSERT INTO customer
(CustID, CustName, Age, City, Salary)
values
(1, 'John', 25, 'New York', 50000),
(2, 'Jane', 30, 'Los Angeles', 60000),
(3, 'Bob', 35, 'Chicago', 70000),
(4, 'Alice', 40, 'Houston', 80000)




Creating the Table

CREATE TABLE customer (
  "ID" int8 PRIMARY KEY,
  "Name" varchar(255) NOT NULL,
  "Age" int NOT NULL,
  "City" varchar(255),
  "Salary" numeric(10,2)
);