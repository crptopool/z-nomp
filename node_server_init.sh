#!/bin/sh

sudo forever --minUptime 1000 --spinSleepTime 1000 --sourceDir ~/z-nomp start -c "npm start" ./
sudo forever --sourceDir ~/z-nomp start httpController.js