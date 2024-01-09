#!/bin/bash
#   Аргументы функции
#Функция addnum проверяет число переданных ей при вызове из скрипта аргументов.
#Если их нет, или их больше двух, функция возвращает значение -1. 
#Если параметр всего один, она прибавляет его к нему самому и возвращает результат.
#Если параметров два, функция складывает их.

function addnum {
    if [ $# -eq 0 ] || [ $# -gt 2 ]
    then
    echo -1
    elif [ $# -eq 1 ]
    then
    echo $(( $1 + $1 ))
    else
    echo $(( $1 + $2 ))
    fi
}
echo -n "Adding 10 and 15: "
value=$(addnum 10 15)
echo $value
echo -n "Adding one number: "
value=$(addnum 10)
echo $value
echo -n "Adding no number: "
value=$(addnum)
echo $value
echo -n "Adding three number: "
value=$(addnum 10 15 20)
echo $value