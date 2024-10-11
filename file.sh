

#!/bin/bash

# Change directory to MoviesListApp
cd MoviesListApp || { echo "Directory MoviesListApp not found."; exit 1; }

# Create templates directory
mkdir templates || { echo "Failed to create templates directory."; exit 1; }

# Change to templates directory
cd templates || { echo "Failed to enter templates directory."; exit 1; }

# Create base.html file
touch base.html || { echo "Failed to create base.html."; exit 1; }

# Create pages directory
mkdir pages || { echo "Failed to create pages directory."; exit 1; }

echo "Setup completed successfully!"





