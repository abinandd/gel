echo "Enter the string" 
read string 
reverse=$(echo $string | rev)
echo "Reverse of $string is $reverse"
if test $string = $reverse
then
echo "It is palindrome"
else
echo "Its not a palindrome"
fi
