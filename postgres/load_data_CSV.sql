COPY part FROM 'DIR/csv/part.csv' WITH (DELIMITER '|', FORMAT csv);
COPY partsupp FROM 'DIR/csv/partsupp.csv' WITH (DELIMITER '|', FORMAT csv);
COPY customer FROM 'DIR/csv/customer.csv' WITH (DELIMITER '|', FORMAT csv);
COPY nation FROM 'DIR/csv/nation.csv' WITH (DELIMITER '|', FORMAT csv);
COPY orders FROM 'DIR/csv/orders.csv' WITH (DELIMITER '|', FORMAT csv);
COPY region FROM 'DIR/csv/region.csv' WITH (DELIMITER '|', FORMAT csv);
COPY supplier FROM 'DIR/csv/supplier.csv' WITH (DELIMITER '|', FORMAT csv);
COPY lineitem FROM 'DIR/csv/lineitem.csv' WITH (DELIMITER '|', FORMAT csv);
