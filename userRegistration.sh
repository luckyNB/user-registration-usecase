#!/bin/bash

function firstName(){
	read -p "Enter FirstName:::" firstName
	pattern="[A-Z][a-zA-Z]{3,}"

	if [[ $firstName =~ $pattern ]]
	then
		echo "valid firstName"
	else
		echo "Invalid firstName"
	fi


}
firstName
