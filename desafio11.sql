
SELECT 
    notes
FROM
    northwind.purchase_orders
where notes >= '%30' limit 5;
