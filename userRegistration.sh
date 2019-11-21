#!/bin/bash

function firstName(){
	read -p "Enter LastName:::" firstName
	pattern="[A-Z][a-zA-Z]{3,}"

	if [[ $firstName =~ $pattern ]]
	then
		echo "valid lastName"
	else
		echo "Invalid lastName"
	fi


}
firstName
