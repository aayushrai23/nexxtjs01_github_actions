#!/bin/bash
set -e

# Ensure deployment directory exists
mkdir -p /var/www/html
cd /var/www/html

echo "Installing Node.js dependencies..."
npm install -g npm
npm install
