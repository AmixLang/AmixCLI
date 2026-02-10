#!/bin/bash

DIR="$PREFIX/bin/"
FILE="$CACHE_DIR/amixc.jar"
VERSION="1.0.1"

mkdir -p "$DIR"
echo "Downloading resources..."
wget -q "https://github.com/AmixLang/AmixCLI/releases/download/$VERSION/amixc.jar" -O "$FILE" 2>/dev/null
echo "Downloaded!"

cp ./amix $DIR/
chmod +x $DIR/amix
echo "Installed!"
