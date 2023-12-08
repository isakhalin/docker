#!/bin/bash

sudo docker exec -it moso-app-mongo mongorestore --drop --dir /mongo-backups/lastbackup/ -u root -p root

exit