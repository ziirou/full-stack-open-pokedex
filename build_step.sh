#!/bin/bash

echo "Build script"

# add the commands here
echo "Installing dependencies"
npm install
echo "Building the project"
npm run build
echo "Build completed successfully"
