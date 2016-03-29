#!/bin/bash
a=$(echo -n "$1" | wc -m)
if  [ "$a" -ne 17 ]
  then echo -e "\033[31m \t incorrect input \033[31m"
      else
	  echo
	  echo "     ------ tire ------>    " "$1" | tr ':' '-'---				
	  echo
fi
