read char

if [ "$char" = 'y' -o "$char" = 'Y' ]
then
    echo "YES"
fi

if [ "$char" = 'n' -o "$char" = 'N' ]
then
    echo "NO"
fi
