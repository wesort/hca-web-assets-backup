#!/bin/bash
# make executable: chmod +x s3cmd-main-sync-down.sh
s3cmd sync -r --skip-existing --verbose --delete-removed s3://hca-assets-main-01/ ~/hca-web-assets-backup/assets/

