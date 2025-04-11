#!/bin/bash

echo "🔁 Starting Post-Deploy Script..."

# Navigate to deploy folder (adjust this if needed)
cd /home/ec2-user/deploy || exit

# Install dependencies
npm install

# Start your app using nohup so it keeps running
nohup npm start &

echo "✅ Post-deploy completed."
