#!/bin/bash

echo Type project number
read projnum
mkdir $projnum
cd $projnum
touch index.html style.css index.js
cd ..
exit