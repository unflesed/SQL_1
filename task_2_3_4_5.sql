CREATE database MyDB;
use MyDB;
CREATE table phone_book
( 	id int auto_increment Not null,
	name VarChar(30) Not null,
	phone VarChar(30) Not null,
    primary key(id)
);

insert into phone_book
(name, phone)
values
('Evgeniy', '123456789');

insert into phone_book
(name, phone)
values
('Vasya', '3456789');

insert into phone_book
(name, phone)
values
('Ivan', '23456789');

CREATE table employees
( 	id int auto_increment Not null,
	salary int Not null,
	position VarChar(30) Not null,
    primary key(id)
);

insert into employees
(salary, position)
values
(5000, 'qwerty');

insert into employees
(salary, position)
values
(15000, 'asd');

insert into employees
(salary, position)
values
(20000, 'zxc');

CREATE table info
( 	id int auto_increment Not null,
	family_status varchar(10) not null,
	date_of_birth DATE not null,
	adress VarChar(30),
    primary key(id)
);

insert into info
(family_status, date_of_birth, adress)
values
('Х', 19910101,'fddgfdf');

insert into info
(family_status, date_of_birth, adress)
values
('Х', 19960101,'tdghffggf');

insert into info
(family_status, date_of_birth, adress)
values
('Х', 19900101,'fgbfgfg');

Select id
from employees
where salary > 10000;

update info
set family_status = 'Ж'
where id = 1;

select *
from info;
