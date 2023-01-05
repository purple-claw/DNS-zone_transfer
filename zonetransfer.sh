#!/bin/bash
# Simple Zone Transfer Bash Script
# $1 is the first argument given after the bash script
#Check if argument was given, if not, print usage
#Author - PURPLECLAW

if [ -z "$1" ] ; then
echo ti(*] Simple Zone transfer script"
echo t1 [ *] Usage
: $0 <domain name> 11
exit 0
fi

#if argument was given, identify the DNS serve r s for the domain
for server in $(host -t ns $1 I cut -d II t1 -f4); do

# For each of these servers, attempt a zone transfer
host -l $1 $server lgrep "has address"
done
