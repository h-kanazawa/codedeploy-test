#!/bin/bash
CURRENT_DIR=`dirname $0`
sudo pip install -r ${CURRENT_DIR}/../requirements.txt
sudo cp ${CURRENT_DIR}/../cron /etc/cron.d/test-cron
