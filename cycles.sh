#!/bin/bash

	#Циклы for и while

for var in 1 2 3 4 5
do
echo The $var item
done

for var in first "the second" "Petro down"
do
echo "This is: $var"
done

file="myfile"
for var in $(cat $file)
do
echo " $var"
done

#file1="/etc/passwd"
#IFS=$'\n'
#for var in $(cat $file1)
#do
#echo " $var"
#done

for file in /home/romas/*/*/*
do
if [ -d "$file" ]
then 
echo "$file is a directory"
elif [ -f "$file" ]
then
echo "$file is a file"
fi
done

	#Циклы for в стиле C

for (( i = 1; i <= 10; i++ ))
do
echo "number is $i"
done

	#Цикл while

var1=5
while [ $var1 -gt 0 ]
do
echo $var1
var1=$[ $var1 - 1 ]
done

	#Вложенные циклы

for (( a = 1; a <= 3; a++ ))
do
echo "Start $a:"
for (( b = 1; b <= 3; b++ ))
do
echo " Inner loop: $b"
done
done

	#Обработка содержимого файла
IFS=$'\n'
for entry in $(cat /etc/passwd)
do
echo "Values in $entry -"
IFS=:
for value in $entry
do
echo " $value"
done
done

	#Управление циклами команды break/continue

	#Command break

for var2 in 1 2 3 4 5 6 7 8 9 10
do
if [ $var2 -eq 5 ]
then
break
fi
echo "Number: $var2"
done

var3=1
while [ $var3 -lt 10 ]
do
if [ $var3 -eq 5 ]
then
break
fi
echo "Iteration: $var3"
var3=$(( $var3 + 1 ))
done
	
	#Command continue

for (( c = 1; c < 15; c++ ))
do
if [ $c -gt 5 ] && [ $c -lt 10 ]
then
continue
fi
echo "Iteration number: $c"
done

	#Обработка вывода выполняемого в цикле

for (( d = 1; d < 10; d++ ))
do
echo "Number is $d"
done > output.txt
echo "Finished"


