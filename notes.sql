-- This file is intended for notes
-- and for demonstrating how to work
-- with SQLite in Codespaces.

-- These two statements operate on the 
-- restaurant.db SQLite database.
SELECT * FROM Dishes;
SELECT * FROM Customers;

select * from dishes
order by price asc;

select * from dishes
where 
type not in ('Beverage')
order by price asc;