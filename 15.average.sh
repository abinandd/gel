if [ $# -ne 3 ]
then
echo "Please provide exaclty 3 numbers"
exit 1
fi
num1="$1"
num2="$2"
num3="$3"
average=$(( (num1 + num2 + num3) / 3))
echo "the average $average"
