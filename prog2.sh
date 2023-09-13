read num1 num2
echo
c=$[num1+num2]
if [[ "$c" > "70" ]]; then
echo "Pass"
else
echo "Fail"
fi;