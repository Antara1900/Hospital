select
-- MEDICAL stock
m.medicine_id AS `Medicine ID`,
m.name AS `Medicine Name`,
m.category AS  `Medicine Category` ,
m.supplier_id AS `Medicine Supplier ID`,
m.cost_price AS `Medicine Cost Price`,
m.unit_price AS `Medicine Unit Price` ,
m.stock_qty AS `Medicine Stock Quantity`,
m.expiry_date AS `Medicine Expiry date`,
m.manufacture_date AS `Medicine Manufacture Date`,
m.batch_number AS `Medicine Batch Number`,
m.reorder_level AS `Medicine Record Level`,
-- SUPPLIER 
sup.name AS `Supplier Name`
from `medical stock` m 
 left join supplier sup 
on m.supplier_id=sup.supplier_id;
