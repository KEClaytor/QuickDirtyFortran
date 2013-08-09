#!/bin/bash

# Compile each of our files
for file in *.f08
do
    sfile="${file:0:3}"
    gfortran $file -o "${sfile}.out"
done

