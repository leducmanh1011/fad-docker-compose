#!/bin/bash
echo "Waiting for other services to start..."
sleep 5

echo "Kill pid if server already running"
rm -f /dn-fad-app/tmp/pids/server.pid

echo "Creating DB if not exists"
rake db:create


echo "Starting up server..."
exec rails s -b 0.0.0.0 -p 3000
