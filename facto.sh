#!\bin\bash
echo "enter a number:"
read n
while [ $n -gt 0 ]
do
fact=`expr $fact + $n`
n=`expr $n - 1`
done
echo "the factorial is $fact"
