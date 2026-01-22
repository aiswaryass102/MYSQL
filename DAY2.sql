INSERT INTO `student`( `name`, `age`, `department`, `grade`) VALUES ('Aiswarya','18','ECE','77'),('Lekshmi','22','Maths','90'),('Archa','23','Computer Science','72'),('Fathima Sfifana','20','physics','83');
SELECT * FROM `student` WHERE age>20;
SELECT * FROM `student` WHERE department IN ('Computer science','physics');
SELECT * FROM `student` WHERE grade='90';
SELECT * FROM `student` WHERE grade BETWEEN 70 AND 90;