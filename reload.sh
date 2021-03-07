#!/usr/bin/env bash

git pull
npm run build
sudo cp dist/pwa/* /var/www/html -rf