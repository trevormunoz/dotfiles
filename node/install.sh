#!/bin/sh

if test ! $(which node)
then
  echo "  Installing nodejs for you."
  brew install node > /tmp/nodejs-install.log
fi
