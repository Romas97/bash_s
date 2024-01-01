#!/bin/bash
#   Передача параментров функции при запуске сценария с параметрами

function myfun {
    echo $(( $1 + $2 ))
}
if [ $# -eq 2 ]
then
value=$(myfun $1 $2)
echo "The result is $value"
else
echo "Usege: myfun a b"
fi