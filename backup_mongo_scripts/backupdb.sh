#!/bin/bash

LOGFILE="/home/stepanov/vksplanner-mongo/backups/backupmongodb.log"

echo "$(date +%Y.%m.%d) $(date +%H:%M): Start backup MongoBD VKSPlanner" >> $LOGFILE

sudo docker exec moso-app-mongo mongodump --out /mongo-backups/$(date +%y%m%d_%H%M) -u root -p root

sleep 3

sudo docker exec moso-app-mongo cp -r /mongo-backups/$(date +%y%m%d_%H%M)/. /mongo-backups/lastbackup/

#echo "---------------------------------------------------" >> $LOGFILE