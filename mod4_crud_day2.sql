SELECT * FROM sqlbootcamp_mod4.customer;

-- update customer id 8 with name ABC Supplier
UPDATE Customer
	SET name = 'ABC Supplier'
WHERE id = 8;

-- delete a row from the table
DELETE from Customer
  WHERE id >= 8;
  
  -- insert 'Titan LLC' customer
  INSERT into customer (name, city, state, isCorpAcct, creditlimit, active)
   Values ('Titan LLC', 'Cincinnati', 'OH', 1, 1000000, 1);

-- insert 'Titan LLC' customer
  INSERT into customer (id, name, city, state, isCorpAcct, creditlimit, active)
   Values (1000,'Pluto LLC', 'Cincinnati', 'OH', 1, 1000000, 1);