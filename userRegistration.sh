#!/bin/bash

function emailID(){
	read -p "Enter emailID:::" firstName
	pattern="[0-9a-zA-Z]+[._+-]{0,1}[0-9a-zA-Z]+[@][0-9a-zA-Z]+[.][a-zA-Z]{2,3}([.][a-z]{2}){0,1}$"

	if [[ $firstName =~ $pattern ]]
	then
		echo "valid email"
	else
		echo "Invalid email"
	fi


}
emailID
