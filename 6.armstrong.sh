echo "Enter a number"
read x
sum=0
temp=$x

while [ $x -gt 0 ]
do
    r=$(( x % 10 ))                 # Get the last digit of the number
    n=$(( r * r * r ))              # Calculate the cube of the digit
    sum=$(( sum + n ))              # Add the cube to the sum
    x=$(( x / 10 ))                 # Remove the last digit
done

if [ $sum -eq $temp ]               # Compare the sum with the original number
then
    echo "It is an Armstrong number"
else
    echo "It is not an Armstrong number"
fi
