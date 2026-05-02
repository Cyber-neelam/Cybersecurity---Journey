#!/bin/bash

echo "Enter directory name:"
read dirname

if [ -d "$dirname" ]; then
    echo "Directory exists"
else
    echo "Directory not found"
fi
