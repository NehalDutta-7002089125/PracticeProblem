#!/bin/bash -x
a=$((($RANDOM%99)+10))
b=$((($RANDOM%99)+10))
s=$((a+b))
avg=$((s/2))
echo $avg
