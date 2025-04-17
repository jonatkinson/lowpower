#!/bin/bash

# Installer for power management scripts

# Create directory if it doesn't exist
mkdir -p ~/.local/bin

# Copy scripts to user bin directory
cp ./lowpower ~/.local/bin/
cp ./highpower ~/.local/bin/

# Make sure they're executable
chmod +x ~/.local/bin/lowpower
chmod +x ~/.local/bin/highpower

echo "Power management scripts installed to ~/.local/bin/"
echo "- lowpower: Reduces power consumption"
echo "- highpower: Maximizes performance"
echo "Make sure ~/.local/bin is in your PATH"

exit 0