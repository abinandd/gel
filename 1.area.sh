echo "Enter the radius of a circle"
read r 
result=$(echo "3.14*$r*$r"| bc)
echo "area of circle is $result"
