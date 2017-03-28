--Nikhil Grover
--CSE414 Spring 2017
--Homework 1

--Question 1
--a
create table EDGES(
SOURCE int,
DESTINATION int);

--b
insert into EDGES values(10, 5);
insert into EDGES values(6, 25);
insert into EDGES values (1, 3);
insert into EDGES values(4, 4);

--c
select * from EDGES;

--d
select SOURCE from EDGES;

--e
select * from EDGES where SOURCE > DESTINATION;