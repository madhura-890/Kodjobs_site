#!/bin/bash

# Build the project
npm run build

# Create a dist directory if it doesn't exist
mkdir -p dist

# Copy the build files to the dist directory
cp -r dist/* /path/to/your/deployment/directory 