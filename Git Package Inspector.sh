#!/bin/bash
# Script 2: Git Package Inspector

PACKAGE="git"

if dpkg -l | grep -q "^ii  $PACKAGE"; then
    echo "$PACKAGE is installed."
    dpkg -l | grep "$PACKAGE"
    git --version
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    git) echo "Git: version control built for distributed collaboration" ;;
    python3) echo "Python: community-driven programming language" ;;
    vim) echo "Vim: lightweight open source editor" ;;
    curl) echo "Curl: command line data transfer tool" ;;
esac