read X
read Y

sum=`expr $X + $Y`
echo "$sum"

difference=`expr $X - $Y`
echo "$difference"

product=`expr $X \* $Y`
echo "$product"

division=`expr $X / $Y`
echo "$division"
