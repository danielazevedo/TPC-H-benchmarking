#!/bin/bash

echo 'nationkey|name|regionkey|comment' | cat - nation.csv > temp && mv temp nation.csv
echo 'regionkey|name|comment' | cat - region.csv > temp && mv temp region.csv
echo 'partkey|name|mfgr|brand|type|size|container|retailprice|comment' | cat - part.csv > temp && mv temp part.csv
echo 'suppkey|name|address|nationkey|phone|acctbal|comment' | cat - supplier.csv > temp && mv temp supplier.csv
echo 'partkey|suppkey|availqty|supplycost|comment' | cat - partsupp.csv > temp && mv temp partsupp.csv
echo 'custkey|name|address|nationkey|phone|acctbal|mktsegment|comment' | cat - customer.csv > temp && mv temp customer.csv
echo 'orderkey|custkey|orderstatus|totalprice|orderdate|orderpriority|clerk|shippriority|comment' | cat - orders.csv > temp && mv temp orders.csv
echo 'orderkey|partkey|suppkey|linenumber|quantity|extendedprice|discount|tax|returnflag|linestatus|shipdate|commitdate|receiptdate|shipinstruct|shipmode|comment' | cat - lineitem.csv > temp && mv temp lineitem.csv


sed -i '' 's/,//g' nation.csv
sed -i '' 's/,//g' region.csv
sed -i '' 's/,//g' part.csv
sed -i '' 's/,//g' supplier.csv
sed -i '' 's/,//g' partsupp.csv
sed -i '' 's/,//g' customer.csv
sed -i '' 's/,//g' orders.csv
sed -i '' 's/,//g' lineitem.csv

sed -i '' 's/|/,/g' nation.csv
sed -i '' 's/|/,/g' region.csv
sed -i '' 's/|/,/g' part.csv
sed -i '' 's/|/,/g' supplier.csv
sed -i '' 's/|/,/g' partsupp.csv
sed -i '' 's/|/,/g' customer.csv
sed -i '' 's/|/,/g' orders.csv
sed -i '' 's/|/,/g' lineitem.csv