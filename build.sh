#!/bin/bash

# Build script for Render deployment
echo "Starting build process..."

# Make mvnw executable
chmod +x ./mvnw

# Clean and package the application
./mvnw clean package -DskipTests

echo "Build completed successfully!"