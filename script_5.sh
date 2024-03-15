echo " enter number "
read -p " input number of terms "
for n in {1..5}
do
echo " number is $n and cune of the $n is : " $(($n*$n*$n*))
done
