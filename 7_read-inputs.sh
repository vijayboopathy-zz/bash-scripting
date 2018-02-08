#!/bin/bash

#basic input
read -p "Enter your name: " name
echo "Hi, $name. Let us be friends!"

#timeout
#read -t 10 -p "Enter the internet domain name: " domain_name
#whois $domain_name

#hide passwords
read -s -p "Enter password: " my_password
echo
echo "Your password - $my_password"

#multiple values
read -p "Enter directories to delete: " dirname
echo "${dirname} are deleted..."


#IFS
#The user supplied three values instead of one
#The string is now made of three different fields
#All three words are assigned to dirname using $IFS internal field separator. 
#The $IFS determines how shell recognizes fields.

echo "$IFS"
nameservers="ns1.nixcraft.net ns2.nixcraft.net ns3.nixcraft.net"
echo $nameservers
#now split the nameserver into three different vars using read ind IFS
read -r ns1 ns2 ns3 <<< "$nameservers"
echo $ns1
echo $ns2
echo $ns3
