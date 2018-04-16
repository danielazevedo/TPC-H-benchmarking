# TPC-H benchmarking

This project consists on a benchmarking where are compared three different DBMS: **MySQL**, **PostgreSQL** and **MongoDB**. We used [TPC-H](http://www.tpc.org/) that helped us with the setup.
All the setup and tests were made in a **MacOS**.
## DBMS Versions used

  - MySQL: 5.7.19
  - PostgreSQL: 9.6.4
  - MongoDB: 3.4.7

## Setup

#### 1. Installation
Install the three DBMS in your PC, if possible in the version referenced above. The tpch package also needs to be downloaded(see http://www.tpc.org/), including the dbgen to generate the data.

#### 2. Tables creation
To build the tables you can run the scripts *create_tables.sql* presented in each DMBS folder. For MongoDB this is not necessary because the collections (tables in NoSQL) are automatically created when the data is imported.

#### 3. Generate records for tables
In order to generate the tbl's files with the records, the following dbgen command can be used:
```
    ./dbgen -s 15
```
In this case, there were generated 15GB of data.

#### 4. Load records into tables
To import the records generated before to the tables, you can use and run the scripts *load data.sql* presented in each of the DBMS folders.
#### 5. Create tables keys
For last, create the primary keys and foreign keys of tables, for that you can run the *create_keys.sql* script presented in each of the DBMS folders. For MongoDB this is not necessary.

#### Note
To manage the DMBS and run the scripts, I used the **mysql shell** for MySQL, **psql** for PostgreSQL and **mongo shell** for MongoDB. As referenced before, inside each DBMS folder you can see scripts that help you with these steps.

## Running the queries
Now that the setup is done, you can run the queries and analyse the results. 
The full details of the setup and results obtained can be seen in the report (portuguese version only).


