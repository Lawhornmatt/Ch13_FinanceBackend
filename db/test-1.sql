SELECT Product.product_name, Category.category_name
FROM Product
INNER JOIN Category ON Product.category_id=Category.category_id;