#!/bin/bash

DATE=$(date +%Y%m%d)

tar -czf logs_$DATE.tar.gz logs/

aws s3 cp logs_$DATE.tar.gz s3://aws-auto-backup-takiguchi/
