
echo "Enter your first number"
read a
echo "Enter your second number"
read b
s=0
i="y"
while [ $i = y ]
do
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "Enter your choice"
read c
case $c in
    1)s=`expr $a + $b`
     echo "sum ="$s;;
     2)s=`expr $a - $b`
     echo "diff = "$s;;
    3)s=`expr $a \* $b`
     echo "Mul = "$s;;
    4)s=`expr $a / $b`
     echo "Div = "$s;;
    *)echo "Invalid choice";;
esac
echo "Do you want to continue or not ?"
read i
if [ $i != "y" ]
then
exit
fi
done    

