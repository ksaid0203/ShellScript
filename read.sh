#!/bin/bash

read -p "word 1 :" word1
read -p "word 2 :" word2

if [ $word1 = $word2 ]
	then
		echo "match"
fi
echo "end of the program"
