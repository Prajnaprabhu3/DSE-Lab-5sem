#!/bin/bash
echo -p “Enter name” name
if [ $name = “Alice” ]
then
echo “Good Morning”
elif [ $name = “Peter” ]
then 
echo “Good night”
else
echo “Username does not exist”
fi