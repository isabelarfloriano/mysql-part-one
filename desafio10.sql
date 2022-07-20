SELECT * FROM northwind.purchase_orders 
WHERE cretead_by > 2 ORDER BY created_by DESC, id ASC;