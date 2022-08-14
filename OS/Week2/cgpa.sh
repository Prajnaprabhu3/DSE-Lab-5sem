#!/bin/bash
read -p "Enter cgpa" cgpa
if [ $cgpa -eq “10” ]
then 
echo "A+"
elif [ $cgpa -eq “9” ]
then 
echo "A"
elif [ $cgpa -eq “8” ]
then 
echo "B"
elif [ $cgpa -eq “7” ]
then 
echo "C"
else
echo "no-grade"
fi