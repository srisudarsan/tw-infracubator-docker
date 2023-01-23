echo "Enter two numbers for performing basic arithetic operations"
read input1 input2
if [ -z ${input1} ];
	then echo "provide valid inputs"
	exit 1
fi
if [ -z ${input2} ];
        then echo "provide valid inputs"
        exit 1
fi
echo  "Addition output - $(( $input1 + $input2 ))"
echo  "Subtraction output - $(( $input1 - $input2 ))"
echo  "Multiplication output - $(( $input1 * $input2 ))"
echo  "Division output - $(( $input1 / $input2 ))"
