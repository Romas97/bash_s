#!/bin/bash

#Запись результа выполнения ф-ции в переменную

function myfun {
    read -p "Enter a value: " value
    echo $(( $value + 1))
}
result=$(myfun)
echo "The value is $result"