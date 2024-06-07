#!/bin/bash

USER="admin"
HOSTNAME="nextgenmailserver"
IP="96.97.97.118"
PORT="2222"

echo "Connecting to $USER@$HOSTNAME on port $PORT..."
ssh -i $KEY $USER@$HOSTNAME -p $PORT
