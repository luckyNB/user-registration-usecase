#!/bin/bash

function mobileNo(){
	read -p "Enter mobileNo with country code:::" mobileNo
	pattern="^[0-9]{2}[ ][0-9]{10}$"

	if [[ $mobileNo =~ $pattern ]]
	then
		echo "valid mobileNo"
	else
		echo "Invalid mobileNo"
	fi


}
mobileNo
