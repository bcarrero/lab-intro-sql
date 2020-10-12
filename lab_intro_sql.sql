USE sakila;
SELECT * FROM language;
/* Instructions
    Show tables in the database.
    Explore tables. (select everything from each table)
    Select one column from a table. Get film titles.
    Select one column from a table and alias it. Get languages.
    How many stores does the company have? How many employees? which are their names?
*/
SHOW tables;
SELECT * from actor;
SELECT * from actor_info;
SELECT * from payment;
SELECT * from staff;
SELECT * from staff_list;

SELECT title FROM film;

SELECT distinct language_id AS languages FROM film;

-- Stores
SELECT * from store; -- => 2 stores
-- Employees
SELECT count(*) from staff; -- 2
SELECT first_name, last_name from staff; -- the 2 names
