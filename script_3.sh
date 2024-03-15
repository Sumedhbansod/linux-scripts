echo " Enter the number "
read num 
reverse=$( echo $num | rev )
if [ $num == $reverse ]
then
echo " $num is palindrome number "
else
echo " $num is not palindrpome number "
fi
