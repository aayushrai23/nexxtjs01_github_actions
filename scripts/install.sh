#!/bin/bash
set -e
echo "🚀 Starting installation process..."

APP_DIR="/var/www/html"

echo "📦 Installing dependencies in $APP_DIR ..."
cd $APP_DIR
npm install

echo "✅ Installation complete."

