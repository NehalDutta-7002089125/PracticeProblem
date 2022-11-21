#!/bin/bash
read -p "Enter number :" n
TH=0
for(( c=1; c<=$n; c++ ))
do
H=$((1/$c))
TH=$(($H + $TH));
done
echo "$TH"
