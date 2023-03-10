#!/bin/sh
    git pull 
    npm install
    pm2 restart admin-dash
    pm2 save
    exit
EOF
