#!/bin/bash
# Script to install and start a visual studio code server
echo PASSWORD IN SCRIPT IS
echo $PASSWORD
curl -fsSL https://code-server.dev/install.sh | sh
pip install -qqq pyngrok
nohup code-server --port 9000 --auth password &
