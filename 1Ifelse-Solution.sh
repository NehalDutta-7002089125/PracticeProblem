#!/bin/bash -x
a=$((($RANDOM%999)+100));
b=$((($RANDOM%999)+100));
if [ $a -gt $b ];
then
echo $a" is the maximum number";
else
echo $b" is the minimum number";
fi
