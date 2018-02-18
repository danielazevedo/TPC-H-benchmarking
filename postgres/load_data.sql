
COPY part FROM '/Users/danielazevedo/Mestrado/2_Semestre/SGD/tpch-dbgen-master/csv/part.csv' WITH (DELIMITER '|', FORMAT csv);
COPY partsupp FROM '/Users/danielazevedo/Mestrado/2_Semestre/SGD/tpch-dbgen-master/csv/partsupp.csv' WITH (DELIMITER '|', FORMAT csv);
COPY customer FROM '/Users/danielazevedo/Mestrado/2_Semestre/SGD/tpch-dbgen-master/csv/customer.csv' WITH (DELIMITER '|', FORMAT csv);
COPY nation FROM '/Users/danielazevedo/Mestrado/2_Semestre/SGD/tpch-dbgen-master/csv/nation.csv' WITH (DELIMITER '|', FORMAT csv);
COPY orders FROM '/Users/danielazevedo/Mestrado/2_Semestre/SGD/tpch-dbgen-master/csv/orders.csv' WITH (DELIMITER '|', FORMAT csv);
COPY region FROM '/Users/danielazevedo/Mestrado/2_Semestre/SGD/tpch-dbgen-master/csv/region.csv' WITH (DELIMITER '|', FORMAT csv);
COPY supplier FROM '/Users/danielazevedo/Mestrado/2_Semestre/SGD/tpch-dbgen-master/csv/supplier.csv' WITH (DELIMITER '|', FORMAT csv);
COPY lineitem FROM '/Users/danielazevedo/Mestrado/2_Semestre/SGD/tpch-dbgen-master/csv/lineitem.csv' WITH (DELIMITER '|', FORMAT csv);