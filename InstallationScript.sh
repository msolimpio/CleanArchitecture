#!/bin/bash

TEMPLATES_PATH="File\ Templates/Clean\ Architecture/"
XCODE_PATH_DESTINATION="/Users/$USER/Library/Developer/Xcode/Templates/File\ Templates"
XCODE_PATH="/Users/$USER/Library/Developer/Xcode/Templates"

if [ -d "$XCODE_PATH" ]; 
then
    echo "Directory already exists."
else
    mkdir -p "aaa\ ccc"
fi

cp -R $TEMPLATES_PATH "$XCODE_PATH_DESTINATION/"