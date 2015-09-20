#!/bin/sh
pm2 stop all
pm2 start app.js
pm2 start image.js
pm2 start service.js
cd youtube_engine
pm2 start youtube_engine.js
cd ..
echo 'all done!'
