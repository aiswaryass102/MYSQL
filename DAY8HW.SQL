CREATE DATABASE bookstoredb ;
USE bookstoredb;
CREATE TABLE authors(
  author_id INT NOT NULL AUTO_INCREMENT,
   name TEXT(100) NOT NULL,
 country TEXT(40) NOT NULL,
   PRIMARY KEY (author_id));

   CREATE TABLE books (
    book_id INT PRIMARY KEY,
    title VARCHAR(150),
    price DECIMAL(10,2),
    author_id INT,
    FOREIGN KEY (author_id) REFERENCES authors(author_id)
);
ALTER TABLE books
ADD published_year INT;
DELETE FROM books;
DROP DATABASE BookStoreDB;

   