
-- Insert sample data into books table

INSERT INTO books (title, author, publication_year, genre, isbn) VALUES
('The Great Gatsby', 'F. Scott Fitzgerald', 1925, 'Classic', '9780743273565'),
('To Kill a Mockingbird', 'Harper Lee', 1960, 'Fiction', '9780061120084'),
('1984', 'George Orwell', 1949, 'Dystopian', '9780451524935');

-- Insert sample data into members table
INSERT INTO members (name, email, phone_number) VALUES
('John Doe', 'john@example.com', '123-456-7890'),
('Jane Smith', 'jane@example.com', '987-654-3210');

-- Insert sample data into transactions table
INSERT INTO transactions (book_id, member_id, checkout_date, return_date) VALUES
(1, 1, '2024-02-20', '2024-03-20'),
(2, 2, '2024-02-21', '2024-03-21'),
(3, 3, '2024-02-22', '2024-03-22');
show tables;