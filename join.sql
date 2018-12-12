select * from person;
select * from teacher;

select person.id,person.name,person.family,teacher.teacher_id,teacher.major 
from person join teacher on teacher_id=person.id;