# Prajna P Prabhu
# 200968010
# 12 August 2022
# Section-A Batch1

#!/bin/bash
echo "Enter 1 to see start content: "
echo "Enter 2 to see end content: "
read -p "Choice? " choice
read -p "Enter no of lines to see the content: " no

if [ $choice -eq 1 ]
then
        cat -n Q5_text.txt | head -$no
elif [ $choice -eq 2 ]
then
        cat -n Q5_text.txt | tail -$no
else
        echo "Invalid entry"
fi
