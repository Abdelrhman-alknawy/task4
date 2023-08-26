#!/bin/bash

# Clean up and create a 'build' directory
rm -r build/ ; mkdir build 

# Configure the build using CMake
cmake -S . -B build/ -DCMAKE_INSTALL_PREFIX=./build/

# Build the project
cmake --build build/ --target install

# Prompt the user for input
read -p "Enter either -f or -c  (-f for writing in a file) (-c for using print)" x 

# Check the user input and take appropriate actions
if [ "$x" = "-f" ]; then 
    # Run the program with '-f' option
    ./build/bin/main -f

    # Display contents of 'helloWorld.txt'
    echo "The content of 'helloWorld.txt':"
    cat helloWorld.txt
elif [ "$x" = "-c" ]; then 
    # Run the program with '-c' option
    ./build/bin/main -c 
else 
    # Display an error message and exit
    echo "Wrong input"
    exit 1
fi
