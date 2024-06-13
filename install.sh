#!/bin/bash

# Check if running as root for copying to /usr/local/bin
if [ "$(id -u)" != "0" ]; then
   echo "This script must be run as root" 1>&2
   exit 1
fi

# Define the installation path
INSTALL_DIR="/usr/local/bin"

# Copy the git-reflow script to the installation directory
cp git-reflow $INSTALL_DIR/git-reflow

# Make the script executable
chmod +x $INSTALL_DIR/git-reflow

echo "Git Reflow installed successfully. You can now use it by running 'git-reflow'."
