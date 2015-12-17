#!/bin/bash


EMAIL="tammy@github.com"


t=$(date +"%H")

echo "$t"

if($t == 1); then
#sends email to user
echo "Hi! Sending this email with script shell so I can be like that hacker that had scripts for everythinhg." | mail -s "Sending from Script"  $EMAIL
#send me an email:
cat text | mail -s "subject" $EMAIL
