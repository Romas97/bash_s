#!/bin/bash

p=/home/romas
	if [ -d $p ]
	 then
	  echo "The $p directory exists"
	  cd $p
	  ls
	else
	 echo "The $p directory does not exist"
	fi
