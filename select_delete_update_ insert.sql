insert into [shamsipour_db].[dbo].[student](name,family,student_id,major,grade)
values('Sina','Naseri',12345,'software',3)

update student set grade=4 where student_id=12345;

delete from student where id=4;

select * from student;