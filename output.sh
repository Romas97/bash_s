#!/bin/bash

exec 2> erorr
echo "This is an error"
echo "This is normal output"
echo "This is test"
exec 1> not_error
echo "This in not error"
echo "This is the start of the script" >&2