#!/bin/bash
function myfun {
    echo "This is first function"
}
myfun
function myfun {
    echo "This is second function"
}

myfun
echo "End script"