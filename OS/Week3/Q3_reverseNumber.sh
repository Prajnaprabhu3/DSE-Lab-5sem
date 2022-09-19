# Prajna P Prabhu
# 200968010
# 12 August 2022
# Section-A Batch1

#!/bin/bash
read -p "Enter a number: " number
temp=$number
while [ $temp -ne 0 ]
do
    reverse=$reverse$((temp%10))
    temp=$((temp/10))
done
echo "Reverse of $number is $reverse"
