echo "How many numbers do you want in the Fibonacci series?"
read total

x=0
y=1
i=2  # Start from 2 as we will pre-print the first two terms

echo "Fibonacci series up to $total terms:"
echo "$x"
echo "$y"

while [ $i -lt $total ]
do
    z=$((x + y))        # Add the previous two numbers
    echo "$z"           # Print the current term
    x=$y                # Update x to the next number
    y=$z                # Update y to the next number
    i=$((i + 1))        # Increment the counter
done
