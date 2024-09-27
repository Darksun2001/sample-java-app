#!/bin/bash
# Compile the Java code and place the class files in the 'out' directory
mkdir -p out
javac src/Main.java -d out/
if [ $? -eq 0 ]; then
    echo "Build successful."
else
    echo "Build failed."
fi
