#!/bin/bash

echo "Starting Deployment..."
# Example commands
# Stop current service
sudo systemctl stop myapp

# Install dependencies (optional)
npm install

# Restart service
sudo systemctl start myapp
echo "Deployment Complete."
