read X
read Y

if [ $X -eq $Y ]
then
    echo "X is equal to Y"
fi

if [ $X -gt $Y ]
then
    echo "X is greater than Y"
fi

if [ $X -lt $Y ]
then
    echo "X is less than Y"
fi
