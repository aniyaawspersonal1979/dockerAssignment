#!/bin/bash
i=0
while (( i < $1 ))
do
random_value=$(echo $((1 + $RANDOM % 1000)))
echo $i,$random_value
(( i = i + 1))
done >> /csvserver/inputdata
/csvserver/csvserver /csvserver/inputdata
