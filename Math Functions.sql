Use AdventureWorks2017
Go

-- MATH FUNCTIONS


--ABS() Function
SELECT ABS(-25)			-- OUTPUT: 25

--AVG() Finction
SELECT AVG(ListPrice) FROM Production.Product    -- Returns Average of ListPrice

SELECT CEILING(15.34)   -- OUTPUT: 16

SELECT COUNT(*) FROM Production.Product   -- COUNT all the numbers of product

SELECT FLOOR(14.99)		-- OUTPUT 14

SELECT MAX(ListPrice) FROM Production.Product    -- Return the highest ListPrice from Production. Product

SELECT MIN(ListPrice) FROM Production.Product     -- Return the lowest ListPrice from Production. Product

SELECT POWER(2,3)    -- 2 to the power of 3