#!/bin/bash
CURRENT_DIR=`dirname $0`
${CURRENT_DIR}/../src/run.py

sudo cp ${CURRENT_DIR}/../cron /etc/cron.d/test-cron
