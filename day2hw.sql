INSERT INTO `library`( `title`, `author`, `price`, `genre`) VALUES ('The Great Gatsby','F. Scott Fitzgerald','450','Fiction'),('A Brief History of Time','Stephen Hawking','550','Science'),('Sapiens','Yuval Noah Harari','600','History'),('The Da Vinci Code','Dan Brown','399','Fiction'),('Clean Code',	'Robert C. Martin',	'700',	'Technology');
SELECT * FROM `library` WHERE price>400;
SELECT * FROM `library` WHERE genre IN ('History','Science','Fiction');
SELECT * FROM `library` WHERE title='The Great Gatsby';
SELECT * FROM `library` WHERE author<>'Dan Brown';