echo "Enter the limit"
read n
evensum=0
oddsum=0
allsum=0
i=1
while [ $i -le $n ] 
do
echo "Enter the number"
read num
c=`expr $num % 2`
if [  $c -eq 0 ]
then 
evensum=`expr $evensum + $num`
else
oddsum=`expr $oddsum + $num`
fi
allsum=`expr $allsum + $num`
i=`expr $i + 1`	
done
echo "Sum of even numbers = $evensum"
echo "Sum of odd numbers = $oddsum"
echo "Sum of all numbers = $allsum"


