for i in {1..100}

do
	if [ $(( $i % 5 )) -eq 0 ] && [ $(( $i % 3 )) -eq 0 ]
then
	echo $i" is divisible by both 5 and 3 - FizzBuzz"
	elif [ $(( $i % 5 )) -eq 0 ]
then
	echo $i" is divisible by only 5 - Buzz"
	elif [ $(( $i % 3 )) -eq 0 ]
then
	echo $i" is divisible by only 3 - Fizz"
else
	echo $i	
fi
done
