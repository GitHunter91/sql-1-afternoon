select count(billingCountry) from invoice where billingcountry = 'USA';
select max(total) from invoice;
select min(total) from invoice;
select * from invoice where total > 5;
select count(*) from invoice where total < 5;
select count(*) from invoice where billingstate in('AZ','CA','TX');
select AVG(total) from invoice;
select sum(total) from invoice;