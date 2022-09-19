# Prajna P Prabhu
# 200968010
# 12 August 2022
# Section-A Batch1

#!/bin/bash
read -p "Enter number-1:" num1
read -p "Enter number-2:" num2
read -p "Enter number-3:" num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]; then
        echo "$num1 is the largest"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num4 ]; then
        echo "$num2 is the largest"
else
        echo "$num3 is the largest"
fi