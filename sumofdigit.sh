echo " enter the number"
read n
sum=0
a=0
while [ $n -gt 0 ]
do
x=`expr $n % 10`
sum=`expr $sum + $x`
n=`expr $n / 10`
done
echo "sum  is $sum"
