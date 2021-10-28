#!/bin/bash

var=100

while [ $var -ne 0 ]
do
	echo $var
	var=$[ $var-25 ]
	#var=$var-25
done
