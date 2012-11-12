#!/bin/bash 
name="All";
function quit {
	echo "Bye Bye";
	exit
}
function hello {
	echo Hello $1!
}
function hello_you {
	local name="TOSAN";
	if [ ! -d $1 ]; then
		local name=$1;
	fi
	hello $name !!
}

hello $name
hello_you
hello_you $1
quit


