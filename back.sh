#!/bin/bash

REMOTE_HOST=45.33.8.10
REMOTE_USER=forge
REMOTE_PORT=22

# path to private key
#KEY=/home/forge/.ssh/authorized_keys

# path to pull the files from
REMOTE_PATH=/home/forge/missntd.org/*

# path to backup to files to
LOCAL_PATH=/root/missntd.org

#----------------------------------------
echo "Copying files from $REMOTE_HOST to backup server ........"

#rsync -rsh -e "ssh -i $KEY" $REMOTE_USER@$REMOTE_HOST:$REMOTE_PATH $LOCAL_PATH

rsync -avz -e ssh $REMOTE_USER@$REMOTE_HOST:$REMOTE_PATH $LOCAL_PATH
echo "Done"

PRODUCTION_DB="missntdprd"
mysql -u root -p $PRODUCTION_DB < /root/missntd.org/site-28-02-2023.sql

#To delete files older than 14 days
find $LOCAL_PATH/* -mtime +14 -exec rm {} \;

