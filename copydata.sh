#! /bin/bash

for f in {a..c}
do
 echo "hello padmini" > "$f.txt"
 cat $f.txt >> $c.txt
done
