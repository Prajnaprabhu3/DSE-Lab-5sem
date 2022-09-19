# Prajna P Prabhu
# 200968010
# 12 August 2022
# Section-A Batch1

#!/bin/bash
fname=""

while [ fname != "n" ]
do
        read -p "Enter filename: " fname
        if [ -d $fname ]
        then
                echo "Number of files in folder is:"
                ls -1 $fname | wc -l

        elif [ -s $fname ]
        then
                echo "File contents are: "
                cat $fname
                if [ -x $fname ]
                then
                        echo "$fname is executable"
                else
                        echo "$fname is not executable"
                fi
        else
                echo "File/directory doesn't exist"
        fi
done
