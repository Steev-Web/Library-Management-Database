-- sample data to populate into the each table


-- Insert sample members
INSERT INTO Members (full_name, email, phone)
VALUES 
('Alice Johnson', 'alice@example.com', '1234567890'),
('Bob Smith', 'bob@example.com', '2345678901');

-- Insert sample authors
INSERT INTO Authors (full_name, bio)
VALUES 
('George Orwell', 'English novelist and journalist.'),
('J.K. Rowling', 'British author, best known for the Harry Potter series.');

-- Insert sample categories
INSERT INTO Categories (category_name)
VALUES 
('Fiction'),
('Science Fiction'),
('Fantasy'),
('Non-Fiction');

-- Insert sample books
INSERT INTO Books (title, isbn, publication_year, copies_available, author_id)
VALUES
('1984', '9780451524935', 1949, 3, 1),
('Harry Potter and the Sorcerer''s Stone', '9780439708180', 1997, 5, 2);

-- Link books to categories
INSERT INTO Book_Categories (book_id, category_id)
VALUES
(1, 1), -- 1984 → Fiction
(1, 2), -- 1984 → Science Fiction
(2, 1), -- Harry Potter → Fiction
(2, 3); -- Harry Potter → Fantasy

-- Insert sample borrowings
INSERT INTO Borrowings (member_id, book_id, borrow_date, return_date)
VALUES
(1, 1, '2025-09-01', '2025-09-10'),
(2, 2, '2025-09-05', NULL); -- Book not yet returned
