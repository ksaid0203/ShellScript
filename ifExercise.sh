#!/bin/bash
file="/etc/rc.local"
file_exist="file_exist"

if test -f $file
	then
		echo $file_exist
fi
