select firstname,lastname from employee where city = 'Calgary';
select firstname,lastname,MAX(birthdate) from employee;
select firstname,lastname,MIN(birthdate) from employee;
select employeeID from employee where firstname = 'Nancy';
select firstname,lastname from employee where reportsto = 2;
select COUNT(*) from employee where city = 'Lethbridge';