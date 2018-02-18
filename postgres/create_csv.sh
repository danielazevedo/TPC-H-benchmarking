
#!/bin/bash
for i in `ls *.tbl`; do sed 's/|$//' $i > ${i/tbl/csv}; echo $i "created."; done;

if [ ! -d "csv"  ]; then
	mkdir csv
  fi
mv *.csv csv/
echo "Success!"
