#!\bin\bash
echo "enter a number:"
read n
while [ $n -gt 0 ]
do
sum=`expr $sum + $n`
n=`expr $n - 1`
done
echo "the sum is $sum"
