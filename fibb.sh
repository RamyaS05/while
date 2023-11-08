#!\bin\bash
echo "enter a number:"
n1=0
n2=1
count=2
while [ $count -lt $n ]
do
fib=`expr $n1 + $n2`
count=`expr $ncount + 1`
n1= $n2
n2= $fib
echo "$fib"
done
