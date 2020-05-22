#!/usr/bin/env bash

suod apt update -y

sudo apt install python3 -y

sudo apt install python3-pip -y

sudo apt install python3-venv

python3 -m venv venv

source /var/lib/jenkins/workspace/project_freestyle/venv/bin/activate

pip3 install -r requirements.txt

python3 /var/lib/jenkins/workspace/project_freestyle/app.py