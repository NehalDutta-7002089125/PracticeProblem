#!/bin/bash 
MAX=5
c=1
while [ "$c" -le $MAX ]; do
a[$c]=$RANDOM
let "c += 1"
done
echo "${a[@]}"
