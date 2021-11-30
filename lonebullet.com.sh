#!/usr/bin/env bash

wget --html-extension -m -r -k -H -D files.lonebullet.com,lonebullet.com --accept-regex ".*operation-flashpoint.*|.*file\/.*" "https://www.lonebullet.com/games/operation-flashpoint-4422.htm"
