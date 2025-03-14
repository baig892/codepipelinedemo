#!/bin/bash

echo "Stopping application..."

# Check if the app is running and stop it
if pgrep -f "server.js"; then
    pkill -f "server.js"
    echo "Application stopped successfully."
else
    echo "Application is not running. Skipping stop."
fi

exit 0  # Ensure script always exits successfully
