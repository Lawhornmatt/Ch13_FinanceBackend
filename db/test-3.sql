SELECT p.product_name, t.tag_name
FROM Product p
INNER JOIN Product_Tag pt ON p.product_id=pt.product_id
INNER JOIN Tag t ON pt.tag_id=t.tag_id;