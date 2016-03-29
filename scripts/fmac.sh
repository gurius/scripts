#!/bin/bash
if [ "$#" -lt 2 ]
 	 then echo -e "\033[31m \t input symbol \"-\" or \":\" after mac \"0mac.mac0.0mac :\" \033[31m"
		else
			a=$(echo -n "$1" | wc -m)
			if [ "$a" -ne 14 ]
				then echo -e "\033[31m \t incorrect input \033[31m"
					else
		     				string=$1
		     				string=$(echo "$string" | sed -e :a -e 's/\([0-9a-fA-F]\{2\}\)\([0-9a-fA-F]\{2\}\)/\1.\2/;ta')
		     				string=$(echo "$string" | tr '.' $2)

		     				echo  
		     				echo -e "\e[1;33m	  --->	 $string   <---\e[0m"
		     				echo		
			fi
fi
