# Prajna P Prabhu
# 200968010
# 12 August 2022
# Section-A Batch1

#/bin/bash
read -p "Enter any first string: " str1 
read -p "Enter any second string: " str2

if [ $str1 == $str2 ]
then
    echo "Equal"
elif [ $str1 != $str2 ]
then
    echo "Not Equal"
elif [ $str1 == "" -a $str2 == "" ]
then
    echo "Empty strings"
fi


