#!\bin\bash
echo "enter thvalue"
read n
sum= 0
num= 1
count= 2
echo "The fibonacci series is: "
echo $sum $num
while [ $count -lt $n ]
do
fib= `expr $sum + $num `
sum = $num
echo "$fib"
count= `expr $count + 1`
done
