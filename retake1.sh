#!/bin/bash

echo "Hello $(whoami)"
#shows current location
pwd
#creates a file on Desktop
touch /home/user/Desktop/Sample.txt
cd /home/user/Desktop

echo "enter hello world then hit CTRL D to exit"
tee -a Sample.txt

#Creates a new directory in User
cd
mkdir NightClass
#return to Desktop
cd /home/user/Desktop
#rename file
mv Sample.txt file.txt
ls -l /home/user

#show saved contents of file.txt in Desktop
echo "here are the contents of file.txt"
cat /home/user/Desktop/file.txt 
