#!/bin/bash
set -e

echo "🚀 Starting installation process..."

# Ensure directory exists
sudo mkdir -p /var/www/html
sudo chown -R ubuntu:ubuntu /var/www/html

cd /var/www/html

echo "📦 Installing dependencies..."
npm install

echo "🏗️ Building the app..."
npm run build

echo "✅ Installation complete!"

