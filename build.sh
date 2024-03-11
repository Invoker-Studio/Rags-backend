#!/bin/bash

# Install dependencies
npm install

# Build the projects
npx nx build rider-api
npx nx build driver-api
npx nx build admin-api
npx nx build admin-panel

# Add more build commands as necessary

# delete pm2 builds
pm2 delete rider-api driver-api admin-api
# Deploy with PM2
# Make sure the dist paths match where Nx outputs the builds
pm2 start dist/apps/rider-api/main.js --name rider-api
pm2 start dist/apps/driver-api/main.js --name driver-api
pm2 start dist/apps/admin-api/main.js --name admin-api
# Repeat for other services as necessary

# Save PM2 list
pm2 save

# Restart PM2 on system reboot
pm2 startup
