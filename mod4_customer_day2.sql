select * from customer;

-- what is the total credit limit of all rows?
SELECT SUM(creditlimit) from customer;

-- what is the average credit limit of all rows?
-- formatted as currency
SELECT concat('$',FORMAT(AVG(creditlimit),2))
  from customer;
  
  -- report state, credit limit, sum by state
  SELECT state, concat('$',FORMAT(sum(creditLimit), 2)) as 'Total Credit Limit'
  
  FROM Customer
   GROUP BY state
HAVING sum(creditLimit) > 500000
   ORDER BY state;
   
   select * from customer;
   select count(*) from customer;
   -- MAX FUNCTION
   select max(creditLimit) from customer;