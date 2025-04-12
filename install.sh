#!/bin/bash

# Installer for lowpower script

# Create directory if it doesn't exist
mkdir -p ~/.local/bin

# Copy script to user bin directory
cp ./lowpower ~/.local/bin/

# Make sure it's executable
chmod +x ~/.local/bin/lowpower

echo "Low power mode script installed to ~/.local/bin/lowpower"
echo "Make sure ~/.local/bin is in your PATH"

exit 0