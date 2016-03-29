#!/bin/bash
a=$(echo -n "$1" | wc -m)
if [ "$a" -ne 17 ]
  then echo -e "\033[31m \t incorrect input \033[31m"
	else
	  string=$1

	  string=$(echo "$string" | sed s/[-:]//)

	  string=$(echo "$string" | sed s/[-:]/./)

	  string=$(echo "$string" | sed s/[-:]//)

	  string=$(echo "$string" | sed s/[-:]/./)

	  string=$(echo "$string" | sed s/[-:]//)

		echo
	  	echo -e "\e[1;34m	  --->	 $string   <---\e[0m"
	  	echo
fi
