check=$(date +%H)
echo "Current hour: $check"

if [ $check -ge 6 ] && [ $check -lt 12 ]
then
    echo "Good morning"
elif [ $check -ge 12 ] && [ $check -lt 18 ]
then
    echo "Good afternoon"
else
    echo "Good evening"
fi

