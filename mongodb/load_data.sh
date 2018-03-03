#!/bin/bash

time mongoimport -d tpch_test -c nation --type csv --file nation.csv --headerline
time mongoimport -d tpch_test -c region --type csv --file region.csv --headerline
time mongoimport -d tpch_test -c part --type csv --file part.csv --headerline
time mongoimport -d tpch_test -c supplier --type csv --file supplier.csv --headerline
time mongoimport -d tpch_test -c partsupp --type csv --file partsupp.csv --headerline
time mongoimport -d tpch_test -c customer --type csv --file customer.csv --headerline
time mongoimport -d tpch_test -c orders --type csv --file orders.csv --headerline
time mongoimport -d tpch_test -c lineitem --type csv --file lineitem.csv --headerline
