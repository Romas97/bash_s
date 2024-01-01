#!/bin/bash
#   Использование команды return

function myfun {
    read -p "Enter a value: " value
    echo "adding value"
    return $(( $value + 10 ))
}
myfun
echo "The new value is $?"  # $? - выводит значение переменной $value после отработки цикла

#Максимально возвожное значение, возвращаемое командой return, равно 255