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

--f

insert into EDGES values ('-1', '2000');
/*
This query does not throw an error because sqlite supports type affinity.
So, because the string represents an integer, it is typecast as an int
and meets the requirements of the table's schema
*/

--Question 2
create table MyRestaurants (
Name varchar(20),
food_type varchar(10),
Distance int,
last_visit_date varchar(10),
iLike int);

--Question 3
insert into MyRestaurants values ('McDonalds', 'burgers', 10, '2016-10-01', 1);
insert into MyRestaurants values ('Din Tai Fung', 'dim sum', 5, '2017-02-17', 1);
insert into MyRestaurants values ('Rancho Bravo', 'mexican', 4, '2017-03-14', NULL);
insert into MyRestaurants values ('Jimmy Johns', 'sandwiches', 5, '2016-08-05', 0);
insert into MyRestaurants values ('Burger Hut', 'fusion', 2, '2017-03-20', 1);

--Question 4
select Name from MyRestaurants;

--a
.separator ','
.mode list
select * from MyRestaurants;

--b
.separator '|'
.mode list
select * from MyRestaurants;

--c
.mode column
.width 15 15 15 15 15
select * from MyRestaurants

/* Need to finish part d */

--Question 5
