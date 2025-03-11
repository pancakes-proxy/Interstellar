#!/bin/bash

# Kill any currently running Node.js processes
echo "Stopping any running Node.js processes..."
pkill -f "npm start"

# Wait for a moment to ensure the process is stopped
sleep 2

# Restart the Node.js server
echo "Restarting the server..."
npm start &
