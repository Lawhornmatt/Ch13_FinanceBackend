SELECT p.product_name, p.price, p.stock, c.category_name, t.tag_name
FROM Product p
INNER JOIN Category c ON p.category_id=c.id
INNER JOIN Product_Tag pt ON p.id=pt.product_id
INNER JOIN Tag t ON pt.tag_id=t.id;