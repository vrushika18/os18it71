echo "Enter any  number"
read n
i=1
while [ $i -le 10 ]
do 
	mul=`expr $n \* $i`
	echo "$n x $i=$mul"
	i='expr $i + 1`
done 
