#!/usr/bin/env bash

cd /home/ec2-user/www/project/
source /home/ec2-user/www/project-venv/bin/activate

screen -dmS "test_screen" python /home/ec2-user/www/project/test_file.py