#!/bin/bash
#password generator

echo "This will generate a random password"
echo "Enter the length of your password"
read PASSD_LENGTH
for p in $(seq 1 5);
do
	openssl rand -base64 48 | cut -c1-$PASSD_LENGTH
done 
 
