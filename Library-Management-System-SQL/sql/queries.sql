-- Query to search for books by title
SELECT * FROM books WHERE title LIKE '%Gatsby%';

-- Query to retrieve all books by a specific author
SELECT * FROM books WHERE author = 'F. Scott Fitzgerald';

-- Query to retrieve books published after a certain year
SELECT * FROM books WHERE publication_year > 2000;
-- Query to retrieve member details by email
SELECT * FROM members WHERE email = 'john@example.com';

-- Query to retrieve all members with phone numbers starting with '123'
SELECT * FROM members WHERE phone_number LIKE '123%';
-- Query to retrieve all transactions for a specific book
SELECT * FROM transactions WHERE book_id = 1;

-- Query to retrieve all transactions for a specific member
SELECT * FROM transactions WHERE member_id = 1;

-- Query to retrieve all transactions within a specific date range
SELECT * FROM transactions WHERE checkout_date BETWEEN '2024-01-01' AND '2024-02-28';
