read -p "Enter first number:" num1
read -p "Enter second number:" num2
function equation
{
echo $num1 "X" $num2 "=" $((num1 * num2))
}
equation
