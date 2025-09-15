# 📚 Library Management System — MySQL Project

## 📝 Assignment Overview

This project demonstrates the design and implementation of a **complete relational database system** for managing a library. It includes a well-structured schema, relationship constraints, sample data, and practical SQL queries for real-world usage.

---

## 🎯 Objective

- Design a relational database using **MySQL**
- Implement proper **relationships and constraints**
- Populate the database with **sample data**
- Run **queries** to demonstrate database operations

---

## 💡 Use Case: Library Management

The system manages:

- Library **members**
- **Books** and their **authors**
- **Borrowing records**
- Book **categories**
- Many-to-many relationships between **books** and **categories**

---

## 🛠️ Technologies Used

- MySQL
- SQL (DDL, DML, and Queries)

---

## 🧱 Database Schema Overview

### Tables & Relationships:

| Table Name         | Description                          |
|--------------------|--------------------------------------|
| `Members`          | Stores member details                |
| `Authors`          | Stores author info                   |
| `Books`            | Stores book info, linked to authors  |
| `Borrowings`       | Tracks borrowing of books by members |
| `Categories`       | Stores book genres/categories        |
| `Book_Categories`  | Many-to-many linking table           |

### Relationships:

- **One-to-Many:** `Authors` → `Books`
- **One-to-Many:** `Members` → `Borrowings`
- **One-to-Many:** `Books` → `Borrowings`
- **Many-to-Many:** `Books` ↔ `Categories`

---

## 📜 What's Inside `library_management.sql`

1. `CREATE DATABASE` and `USE` statement
2. Table creation with:
   - `PRIMARY KEY`
   - `FOREIGN KEY`
   - `NOT NULL`
   - `UNIQUE`
3. Sample data for:
   - Members
   - Authors
   - Books
   - Categories
   - Borrowings
4. Sample queries to demonstrate data usage

---

## ▶️ How to Run

1. Open **MySQL Workbench** or your preferred MySQL client
2. Copy and execute the contents of `library_management.sql`
3. Use the included queries to interact with the data
