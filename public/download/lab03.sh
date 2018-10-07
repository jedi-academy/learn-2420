#!/usr/bin/bash

#This script will manage local linux users and groups
#Outcomes: Create a new group called consultants including three new users accounts: Sam, Spade, Betty Boop, and Dick Tracy
#All new accounts will require passwords to be changed at first login and every 30 days thereafter
#The new consultant accounts should expire at the end of the 90 day contact, and Betty Boop must change her password every 15 days

#Initializing constants
enddays=`date '+%Y-%m-%d' -d "+90 days"`

#Ensure that newly created users have passwords which must be changed every 30 days

sed -i 's/^PASS_MAX_DAYS.*[0-9]*$/PASS_MAX_DAYS 30/' /etc/login.defs 
grep '^PASS_MAX_DAYS[0-9\t\s]*' /etc/login.defs

#Create a new group named consultatns with a GID of 40000
groupadd -g 40000 consultants

#Create three new users: sspade, bboop, and dtracy, with a password of default and add them to the supplementary group consultants.  The primary group should remain as the user private group.
useradd -G consultants sspade
useradd -G consultants bboop
useradd -G consultants dtracy
tail -5 /etc/group

echo -e "default\ndefault" | passwd sspade
echo -e "default\ndefault" | passwd bboop
echo -e "default\ndefault" | passwd dtracy

#Set three new user accounts passwords to expire 90 days from today
chage -E $enddays sspade
chage -E $enddays bboop
chage -E $enddays dtracy

#Change password policy for bboop account to require a new password every 15 days
chage -M 15 bboop

#Force all users to change their passwords on first login
chage -d 0 sspade
chage -d 0 bboop
chage -d 0 dtracy

#run evaluation script
./lab03check.sh





