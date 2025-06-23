This project is about designing a Library Management System using MySQL. It includes tables for books, members, categories, and book issues. The goal is to build a clean, relational database that helps track which member has which book and manage categories.

Tables Used

Table	What It Stores

Category	Different categories of books (e.g., Fiction, Science)
Book	Book details like title, author, ISBN, and status
Member	Member information like name, email, and phone
Issue	Records of which book is issued to which member

Relationships Between Tables:

Every book is linked to a category.

Every issue record connects a book with a member.

A member can borrow multiple books (many issues).

ER Diagram:

Below is a diagram that shows how the tables are connected (relationships and keys):

📷 ER_Diagram.png (include this image file in your GitHub repo)

Tools Used:

MySQL Workbench – for writing SQL and creating the database

dbdiagram.io / Workbench EER Tool – to design the ER diagram

GitHub – to store and share the project

Files in This Project:

schema.sql – SQL script to create all tables and relationships

ER_Diagram.png – Diagram showing the structure of the database

README.md – This file, which explains the project

How to Use This Project:

Open MySQL Workbench or any SQL tool.

Run the schema.sql file to create the database tables.
