# employee-tracker

A solution for managing a company's employees using node, inquirer, and MySQL

- The command-line application allows users to:

  - Add departments, roles, employees
  - View departments, roles, employees
  - Update employee roles
  - View employees by manager
  - Delete departments, roles, employees

# Visuals

## Video Demo

https://youtu.be/VTiH_Ed4SSY

## Snapshot

![employee-tracker](./src/snapshot.png)

# Usage

1. Use the CLI interface to select employee management options
2. Menu options lead to additional prompts
3. Options return to the home menu.
4. Select the next option as needed.
5. Use the Exit option to close the application.

# Steps to Setup

1. Clone the repo

```terminal
git clone https://github.com/JAPKIRAT96/Employee-Tracker.git
```

2. Install dependencies

```terminal
npm install (and then the dependency required to install)
```

3. Create the database using the officeSchema.sql and seeds.sql files.

4. Run Server

```terminal
node server.js
```

# What I Learned

- SQL queries for Create, Read, Update, and Delete (CRUD)
- Using NPM mysql module to interact with a MySQL backend
- Hosting a mysql application on Heroku
- Creating SQL schema and seed files

# Links to Project

##### GitHub

[employee-tracker](https://github.com/JAPKIRAT96/Employee-Tracker.git)
