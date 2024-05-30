echo "Enter a number: "
read n

r=0
ori=$n

while [ $n -ne 0 ]
do
    remain=$(( $n % 10 ))
    r=$(( $r * 10 + $remain ))
    n=$(( $n / 10 ))
done

if [ $ori -eq $r ]
then
    echo "$ori is a palindrome."
else
    echo "$ori is not a palindrome."
fi
