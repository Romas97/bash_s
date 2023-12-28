#!/bin/bash
#echo -n  "Enter your name: " # -n позволяет вводить значение в  вызванной строке
#read name
#echo "Hello, $name, welcome to my script"

#if read -t 5 -p "Enter your name: " name
#then
#echo "Hello, $name, welcome to my script"
#else
#echo "Sorry, too slow!"
#fi

read -s -p "Enter your password: " pass #-s красит водимый текст в цвет фона
echo "Is your password really $pass?"

count=1
cat myfile | while read line
do
echo "Line $count: $line"
count=$(( $count + 1 ))
done
echo "Finished"
