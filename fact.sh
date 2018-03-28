echo "enter the limit"
read a b
for((i=$a;i<$b;i++))
do
for((j=2;j<$i;j++))
do
echo "`expr $i % $j`"
echo "$j"
break
done
done
