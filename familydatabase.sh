#!/bin/bash

selection=''
while [ "$selection" != "0" ]; do
	echo ""
	echo "PROGRAM MENU"
	echo "1 - Display free disk space"
	echo "2 - Display free memory"
	echo "0 - exit program"
	echo ""
	echo -n "Enter selection: "
	read selection
	echo ""
	case "$selection" in
		"1") df ;;
		"2") free ;;
		"0") exit ;;
		"*") echo "Please enter 1, 2, or 0"
	esac
done

