# Library_DB_Schema
# 📚 Library Database Schema

This project defines a relational database schema for a Library Management System using MySQL.

## 📁 Tables

| Table     | Description                          |
|-----------|--------------------------------------|
| Category  | Stores book categories               |
| Book      | Stores book details and availability |
| Member    | Stores member details                |
| Issue     | Tracks issued and returned books     |

## 🔑 Relationships

- Each **Book** belongs to one **Category**
- Each **Issue** record links a **Book** to a **Member**
- Each **Member** can have multiple **Issue** records

## 🧱 ER Diagram

![ER Diagram](ER_Diagram.png)

## 🛠 Tools Used

- MySQL Workbench (Schema Design)
- dbdiagram.io / Workbench EER Tool (ER Diagram)
- GitHub (Project Hosting)

## 📂 Files

- `schema.sql` — SQL script to create the database schema
- `ER_Diagram.png` — Visual representation of the schema
- `README.md` — This file

## ✅ How to Use

1. Run `schema.sql` in MySQL Workbench.
2. The required tables will be created with relationships.
3. Use `INSERT` queries to add your data.
