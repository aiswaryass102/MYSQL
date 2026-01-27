INSERT INTO `student enrollment`(`id`, `name`, `course`, `fees_paid`, `status`) VALUES ('1', 'Alice', 'Web Development', '5000', 'Inactive'),('2', 'Bob', 'Data Science', '7000', 'Inactive'),('3', 'Charlie', 'UI/UX Design', '4000', 'Active');
SELECT * FROM `student enrollment` WHERE fees_paid>5000;
UPDATE `student enrollment` SET status='Active' WHERE course='web development';
UPDATE `student enrollment` SET fees_paid='8000' WHERE course='Data Science';
UPDATE `student enrollment` SET status='Inactive',fees_paid='3500' WHERE id='3';
DELETE FROM `student enrollment` WHERE id='2';
DELETE FROM `student enrollment` WHERE status='Inactive';