#!/bin/bash

#######################
#Author:Nyasa
#Date:01-07-2025
#
#Script to monitor free DISK space and sent an Alert Email

FU=$(df -H | egrep -v "Filesystem|tmpfs" | grep "sda1" | awk '{print $5}' | tr -d %)

TO="singhnyasa950@gmai.com"

if [[ $FU -ge 20 ]]
then
        echo "Warning, disk space is low - $FU %" | mail -s "Disk Space Alert!" $TO
else
        echo "ALL Good"
fi

