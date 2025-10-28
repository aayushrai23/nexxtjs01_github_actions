r/www/html

echo "Installing Node.js dependencies..."

if ! command -v node >/dev/null 2>&1; then
  echo "Node.js not found, installing..."
  curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
  sudo apt-get install -y nodejs
fi

npm install -g pm2
npm install








