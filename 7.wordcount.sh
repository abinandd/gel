echo "Enter the filename"
read f 

# Check if the file exists
if [ -f "$f" ]
then
    # Count the words
    words=$(wc -w < "$f")
    echo "Words: $words"

    # Count the characters
    characters=$(wc -c < "$f")
    echo "Number of characters in $f is $characters"

    # Count the lines
    lines=$(wc -l < "$f")
    echo "Number of lines in $f is $lines"
else
    echo "File '$f' does not exist."
fi
