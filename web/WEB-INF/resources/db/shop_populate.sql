USE shop;

INSERT INTO categories (category_id, category_name)
VALUES (1,'Web Development'), (2,'SF'), (3,'Action Novels');

INSERT INTO books (book_id, title, author, price, category_id)
VALUES (1,'Pro CSS and HTML Design Patterns','Michael Bowers',44.99,1)
     , (2,'Pro PayPal E-Commerce','Damon Williams',59.99,1)
     , (3,'The Complete Robot','Isaac Asimov',8.95,2)
     , (4,'Foundation','Isaac ASimov',8.95,2)
     , (5,'Area 7','Matthew Reilly',5.99,3)
     , (6,'Term Limits','Vince Flynn',6.99,3);