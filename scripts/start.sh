#!/bin/bash
set -e

cd /var/www/html

echo "🌐 Starting Next.js app..."
nohup npm start > app.log 2>&1 &
echo "✅ App started in background!"

