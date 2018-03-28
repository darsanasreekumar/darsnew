echo "enter number"
read n
a=$n
s=0
while [ $n -gt 0 ]
do
d=`expr $n % 10`
s=`expr $s + $d \* $d \* $d`
n=`expr $n / 10` 
done
if [ $s -eq $a ]
then
  echo "num $a is amstrong"
else
  echo "num $a is not amstrong"
fi
