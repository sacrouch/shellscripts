#!/bin/bash 
if [ "$1" = "cool" ] then echo "Cool Beans”
  elif [ "$1" = "neat" ] then echo "Neato Cool”
 else echo "Not Cool Beans" 
fi

## $1 is the first word on the command line
## after the command itself

echo -e "\n\n RAID Configuration: \n\n" >>$FILENAME.report
mdadm --detail /dev/md0 >>$FILENAME.report
