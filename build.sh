#!/bin/bash

# production
echo 'build and copy prod'
npm run-script build
cp reconnecting-websocket.min.js ../qlab.io/vendor/assets/javascripts/

# development
echo 'build and copy dev'
cp reconnecting-websocket.js ../qlab.io/vendor/assets/javascripts/

