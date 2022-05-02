read -p "Enter first number:" num1
read -p "Enter second number:" num2
function equation
{
echo 2 X $num1 + 4 X $num2 = $((2*num1 + 4*num2))
}
equation
