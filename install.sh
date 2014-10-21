#!/bin/bash

INSTALL_DIR="/usr/local/bin"

# Set up file storage directory
if [ ! -e $HOME/.recycle/ ]; then
  echo "Creating file $HOME/.recycle/"
  $(mkdir $HOME/.recycle/)
fi

# Install script
$(sudo cp smartdel $INSTALL_DIR/smartdel)
