
insert into person(name,family,person_id,major,grade)
values
('akbar','akbari','123456','asdsdf',1),
(N'علی',N'علی نژاد','798461','ujnbhy',4),
('ahmad','akbari','852147','qzzxsw',3),
('reza','rezaei','123456','asdsdf',1);

select * from person;
select count(*) from person where name like N'%ع%';
select name, count(name) from person group by name;