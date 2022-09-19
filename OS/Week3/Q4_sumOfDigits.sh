# Prajna P Prabhu
# 200968010
# 12 August 2022
# Section-A Batch1

#!/bin/bash
read -p "Enter the number: " number
sum=0
rem=0
temp=$number

while [ $number -gt 0 ]
do
        rem=`expr $number % 10`
        sum=`expr $sum + $rem`
        number=`expr $number / 10`
done

echo "The sum of digits of $temp is: $sum"