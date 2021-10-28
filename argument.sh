#!/bin/bash
#./argument.sh hello world exit
echo "P1 : " $1 #hello
echo "P2 : " $2 #world
echo "P3 : " $3 #exit
echo "P* : " $* #hello world exit
echo "P# : " $# #3
echo "P? : " $? #0

