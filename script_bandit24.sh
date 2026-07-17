#!/bin/bash

exec >/tmp/tmp.g0wF6uJFGj/log 2>&1

echo "Started at $(date)"
id
pwd
ls -la /var/spool/bandit24/foo

echo "looking for password"

cat /etc/bandit_pass/bandit24

echo "Finished"
