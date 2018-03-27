# TPC-H benchmarking

This project consists on a benchmarking where are compared three different DBMS: **MySQL**, **PostgreSQL** and **MongoDB**. We used [TPC-H](http://www.tpc.org/) that helped us with the setup.

## DBMS Versions used

  - MySQL:- 5.7.19
  - PostgreSQL: 9.6.4
  - MongoDB: 3.4.7

## Setup
The firsts steps of setup are install the three DBMS and also the tpch package(see http://www.tpc.org/) in your PC, and then generate the tbl's files with the data, to do that we used the following dbgen command.
```
    ./dbgen -s 15
```
Then we need to create the tables, load the data and create the keys in each DBMS to finish the setup. 
Inside each DBMS folder you can see scripts that help you with these steps.
The full details of the setup can be seen in the report (portuguese version only).

For MySQL and PostgreSQL the commands are run in their respective shell(mysql and psql). 
For MongoDB just need to run the scripts in a normal shell.
