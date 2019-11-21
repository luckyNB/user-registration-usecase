#!/bin/bash

function password(){
	read -p "Enter password" password
	pattern="^[A-Z]{1,}[a-z]{8,}"

	if [[ $password =~ $pattern ]]
	then
		echo "valid password"
	else
		echo "Invalid password"
	fi


}
password
