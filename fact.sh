echo Enter the value of n
read n
f=1
while [ $n -gt 0 ]
do 
  f=`expr $f \* $n`
  n=`expr $n - 1`
done
echo factorial is  $f
