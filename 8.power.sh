echo "Enter base"
read base 
echo "Enter exponent"
power=$( echo "$base^$exponent" | bc )
echo "$power"
