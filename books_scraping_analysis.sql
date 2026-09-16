CREATE DATABASE books_analysis;
USE books_analysis;

CREATE TABLE books (
	Title VARCHAR(255),
    Price DECIMAL(10,2),
    Rating INT,
    availability INT
);

SHOW TABLES;

SELECT COUNT(*) AS total_books
FROM books;

SELECT * FROM books LIMIT 10;

SELECT
    ROUND(AVG(Price), 2) AS average_price,
    MAX(Price) AS highest_price,
    MIN(Price) AS lowest_price
FROM books;

SELECT
    Rating,
    ROUND(AVG(Price), 2) AS average_price
FROM books
GROUP BY Rating
ORDER BY Rating;

SELECT
    Rating,
    COUNT(*) AS book_count
FROM books
GROUP BY Rating
ORDER BY Rating;

SELECT
    Title,
    Price,
    Rating
FROM books
ORDER BY Price DESC
LIMIT 10;

SELECT
    Title,
    Price,
    Rating
FROM books
ORDER BY Price ASC
LIMIT 10;

SELECT
    Title,
    Price,
    Rating
FROM books
WHERE Price > (SELECT AVG(Price) FROM books)
ORDER BY Price DESC;

SELECT
    Rating,
    MIN(Price) AS lowest_price,
    MAX(Price) AS highest_price,
    ROUND(AVG(Price), 2) AS average_price
FROM books
GROUP BY Rating
ORDER BY Rating;

SELECT
    availability,
    COUNT(*) AS book_count
FROM books
GROUP BY availability;

SELECT
    COUNT(*) AS total_books,
    ROUND(AVG(Price), 2) AS average_price,
    MIN(Price) AS lowest_price,
    MAX(Price) AS highest_price,
    ROUND(AVG(Rating), 2) AS average_rating
FROM books;





