#!/bin/bash
set -e

# Go to deployment directory
cd /var/www/html

echo "Installing Node.js dependencies..."
npm install -g npm
npm install
