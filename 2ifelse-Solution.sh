#!/bin/bash -x
read -p "Enter month : " x
read -p "Enter date : " y
if (( ($x <= 6 && $y <= 20) && (($x >= 3 && $y <= 20) && ($y<31)) ))
then
echo $x $y "true";
else
echo "false";
fi
