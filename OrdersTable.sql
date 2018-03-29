drop table if exists orders;

create table if not exists orders(
  	PersonID integer primary key,
  	ProductName text,
  	ProductPrice integer,
  	Quantity integer
  );
  
 insert into orders(ProductName,ProductPrice,Quantity)
 values
 ('Toilet Paper',10,10),
 ('Pizza',2,20),
 ('Tire',400,4),
 ('Computer',3000,1),
 ('Television',1000,2);
 
 
 select * from orders;
 select sum(quantity) from orders;
 select sum(productprice * quantity) from orders;
 select sum(productprice * quantity) from orders where personid = 1;
 