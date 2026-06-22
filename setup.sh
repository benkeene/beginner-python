#!/bin/bash
if [ ! -d "data" ]; then
    wget https://swcarpentry.github.io/python-novice-inflammation/data/python-novice-inflammation-data.zip
    unzip python-novice-inflammation-data.zip
    rm python-novice-inflammation-data.zip
fi
if [ ! -d "code" ]; then
    wget https://swcarpentry.github.io/python-novice-inflammation/files/code/python-novice-inflammation-code.zip
    unzip python-novice-inflammation-code.zip
    rm python-novice-inflammation-code.zip
fi