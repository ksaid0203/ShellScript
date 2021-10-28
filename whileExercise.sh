#!/bin/bash

linux=hello
answer=world

while [ $answer != $linux ]
do
	read -p "input plz : " linux
done
