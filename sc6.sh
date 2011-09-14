read -p "Enter the existed filename in current working directory: " ffile

echo "Word count: " `wc -w < "$ffile"`
# -w words
echo "Character count: " `wc -m < "$ffile"`
# -m bytes
echo "Line Count: " `wc -l < "$ffile"`
# -l number of lines
