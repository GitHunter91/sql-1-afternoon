drop table IF EXISTS person;

create table IF NOT EXISTS person (
	personID integer primary key,
  	Name text,
  	Age integer,
  	Height integer,
  	City text,
  	FavoriteColor text
);

insert into person(Name,Age,Height,City,FavoriteColor)
values
('John',32,182,'Phoenix,AZ','Red'),
('Jared',27,190,'Charlotte,NC','Blue'),
('Alex',18,170,'Detroit,MI','Yellow'),
('Shelby',21,162,'Dallas,TX','Green'),
('Erin',20,155,'Miami,FL','Purple');

select * from person order by height desc;
select * from person order by height asc;
select * from person order by age desc;
select * from person where age > 20;
select * from person where age = 18;
select * from person where age > 30 or age <20;
select * from person where age != 27;
select * from person where favoritecolor != 'Red';
select * from person where favoritecolor != 'Red' and favoritecolor != 'Blue';
select * from person where favoritecolor = 'Orange' or favoritecolor = 'Green';
select * from person where favoritecolor in('Orange','Green','Blue');
select * from person where favoritecolor in('Yellow','Purple');

