# MySQL CLI Cheat Sheet
> Source: [https://isabelcastillo.com/mysql-command-line-cheat-sheet](https://isabelcastillo.com/mysql-command-line-cheat-sheet)

## User Administration

* Creating a super user

    GRANT ALL PRIVILEGES ON *.* TO 'username'@'localhost' IDENTIFIED BY 'password';

* View all users

    SELECT user FROM mysql.user GROUP BY user;

* Delete a user

    DELETE FROM mysql.user WHERE user = 'username';

## Working with Databases

* Create a database

    CREATE DATABASE dbname;

* Use a Database

    USE dbname;



## Working with Tables

* List all tables

    mysql> SHOW TABLES;

* Describe the format of the tables

    mysql> DESCRIBE table_name;

* Delete a table

    mysql> DROP table_name;

* Insert row / record into a table 

    mysql> INSERT into table_name (headers...) values(corresponding values...);

* Show the rows of a table 
    
    mysql> SELECT * table_name; 




