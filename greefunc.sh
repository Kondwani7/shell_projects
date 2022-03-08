#!/bin/sh
#a greeting function

hi(){
	echo "Hey dev $1 $2"
	return 22
}
#call function
hi Kondwani Ngulube
#get return value
ret=$?
echo "Age: $ret"

