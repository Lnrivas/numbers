#! /bin/bash
# numbers.sh
# Luis Rivas

echo "Enter a positive number: "
read NUMBER
N=1
while (($N<=NUMBER))
do
	if [ $((N%2)) -eq 0 ]
	then
		echo $N Even
	fi
	if [ $((N%2)) -eq 1 ]
	then
		echo $N Odd
	fi
	N=$((N+1))
done

