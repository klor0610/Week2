#!/bin/bash

echo "Hello $(whoami)"
#shows current location
pwd
#creates a file on Desktop
touch /home/ubuntu/Week2/Sample.txt
cd /home/ubuntu/Week2
echo "enter hello world then hit CTRL D to exit"
tee -a Sample.txt

#Creates a new directory in User
cd
mkdir NightClass
#return to Desktop
cd /home/ubuntu/Week2
#rename file
mv Sample.txt file.txt
ls -l /home/ubuntu/Week2

#show saved contents of file.txt in Desktop
echo "here are the contents of file.txt"

cat /home/ubuntu/Week2/file.txt
echo "second commit and merge test for github"
