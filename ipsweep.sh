#!/bin/bash 

read -p " Enter IP Address : " ip

if ping -c 5 $ip > /dev/null; then 
	echo "$ip is Up "
else 
	echo "$ip is Down"
fi 


 
