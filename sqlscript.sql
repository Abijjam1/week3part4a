load data infile 'C:/Users/Admin/Desktop/Category.csv' into table Category fields terminated by ',' enclosed by '"' lines terminated by '\r\n' ignore 1 lines (Catagory_id, Category_name, Description ,product_id);

select * from Category;

load data infile 'C:/Users/Admin/Desktop/Customers.csv' into table Customers fields terminated by ',' enclosed by '"' lines terminated by '\r\n' ignore 1 lines (Customer_id,Customer_Name,Address,date,order_id);

select * from Customers;

load data infile 'C:/Users/Admin/Desktop/orders.csv' into table orders fields terminated by ',' enclosed by '"' lines terminated by '\r\n' ignore 1 lines (order_id,date,Shop_Name);

select * from orders;

load data infile 'C:/Users/Admin/Desktop/Payments.csv' into table payments fields terminated by ',' enclosed by '"' lines terminated by '\r\n' ignore 1 lines (Payment_id,total_pay,method,Customer_id);

select * from payments;

load data infile 'C:/Users/Admin/Desktop/product.csv' into table product fields terminated by ',' enclosed by '"' lines terminated by '\r\n' ignore 1 lines (product_id,product_Name,qty,order_id);

select * from product;