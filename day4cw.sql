INSERT INTO `books`(`book_id`, `title`, `author`, `price`, `stock`) VALUES ('1', 'Learn SQL', 'John Smith', '400',' 10'),
('2', 'Mastering Python', 'Jane Doe',' 600',' 5'),('3', 'HTML & CSS Basics', 'Alan Webb', '300',' 8'),('4','The Da Vinci Code','Dan Brown','399','10'),('5','Clean Code',	'Robert C. Martin',	'700',	'20');
UPDATE `books` SET price='50' , stock='12' WHERE title='Learn SQL';
UPDATE `books` SET stock='2' WHERE price >500;
DELETE FROM `books` WHERE book_id='3';
