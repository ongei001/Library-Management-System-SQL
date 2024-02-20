
# Library Management System (SQL)

## Overview
The Library Management System (LMS) is a database project implemented in SQL to manage the operations of a library. This system allows users to store information about books, members, and transactions, facilitating efficient management of library resources and tracking of borrowing activities.

## Tables Description
### Books
- **book_id**: Unique identifier for each book.
- **title**: Title of the book.
- **author**: Author of the book.
- **publication_year**: Year of publication of the book.
- **genre**: Genre/category of the book.
- **isbn**: International Standard Book Number of the book.

### Members
- **member_id**: Unique identifier for each member.
- **name**: Name of the member.
- **email**: Email address of the member.
- **phone_number**: Phone number of the member.

### Transactions
- **transaction_id**: Unique identifier for each transaction.
- **book_id**: Foreign key referencing the book borrowed in the transaction.
- **member_id**: Foreign key referencing the member who borrowed the book.
- **checkout_date**: Date when the book was borrowed.
- **return_date**: Expected return date of the book.

## Setup Instructions
1. **Import SQL Schema**: Execute the `schema.sql` file in your SQL environment to create the necessary tables for the library database.

2. **Populate Sample Data**: Execute the `sample_data.sql` file in your SQL environment to populate the tables with sample data, including books, members, and transactions.

## Usage Instructions
- **Running SQL Queries**: Use the `queries.sql` file to execute SQL queries for various operations on the library database, such as searching for books, retrieving member details, updating transaction records, etc.

- **Interacting with the Database**: Use your preferred SQL client (e.g., MySQL Workbench, phpMyAdmin) to interact with the database. You can connect to the database, execute queries, and view/query the tables and data.

## Dependencies
- SQL environment (e.g., MySQL, SQLite)
- SQL client (e.g., MySQL Workbench, phpMyAdmin)

## Contributing
Contributions are welcome! Feel free to fork this repository, make changes, and submit pull requests.

## License
This project is licensed under the [MIT License](LICENSE).

---

Feel free to customize this README content according to your project's specific requirements and details.
