create database cars;
use cars;
create table cars(
id int not null auto_increment,
mark varCHAR(30) NOT NULL,
model varCHAR(30) NOT NULL,
engine int NOT NULL,
price int NOT NULL,
speed int NOT NULL,
primary key(id)
);

insert into cars
(mark,model,engine,price,speed)
values
('BMW','x5',3000, 30000, 220);

insert into cars
(mark,model,engine,price,speed)
values
('BMW','x6',3000, 35000, 220);

insert into cars
(mark,model,engine,price,speed)
values
('BMW','x3',2000, 25000, 220);

insert into cars
(mark,model,engine,price,speed)
values
('AUDI','A3',3000, 20000, 320);

insert into cars
(mark,model,engine,price,speed)
values
('AUDI','A5',3500, 25000, 250);

insert into cars
(mark,model,engine,price,speed)
values
('AUDI','A6',2500, 21000, 180);

insert into cars
(mark,model,engine,price,speed)
values
('Honda','civic',2500, 20000, 250);

insert into cars
(mark,model,engine,price,speed)
values
('Honda','civic',2500, 20000, 230);