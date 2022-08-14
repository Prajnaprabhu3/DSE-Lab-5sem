#!/binbash
read -p "Enter number" num
reminder = `expr $num % 2`
if [ $reminder -eq 0 ]
then
    echo "Number is even"
else
    echo "Number is odd"
fi