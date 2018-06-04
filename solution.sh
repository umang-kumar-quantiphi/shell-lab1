#!bin/sh

#question 1
echo question 1
echo Hello Quantiphi
echo "Hello      Quantiphi"
echo "Hello \"Quantiphi\""

#question 2
echo question 2
echo Enter your name
read nam
echo Welcome $name

#question 3
echo question 3
echo Enter two numbers
read a b
echo Sum is $((a+b))
echo Difference is $((a-b))
echo Product is $((a*b))
echo Quotient is $((a/b))

#question 4
echo question 4
date
time
whoami
pwd

#question 5
echo question 5
echo Enter your name
read name
touch "$name""_file.txt"
ls

#questino 7
echo question 7
echo Enter a number
read n
fact=1
while [ $n -gt 1 ]
do
    fact=$(( fact * n))
    n=$(( n - 1))
    #echo $n
done
echo actorial is $fact




