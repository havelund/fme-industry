#!/bin/bash

echo building website

SRC=/Users/timw/Work/www/fme-industry
WWW=/Users/timw/Work/www/fme-industry.github.io

# If a command fails then the deploy stops
set -e

# Build the project
echo calling hugo
hugo

# Go To Public folder

echo go to $WWW and pull
cd $WWW  #path to the local clone of the github repo
git pull

echo copy from $SRC/public
cp -r $SRC/public/* .      # path to the hugo generated pages

# Add changes to git.

echo push
git add .

# Commit changes.                                                                                             
msg="rebuilding site $(date)"
if [ -n "$*" ]; then
    msg="$*"
fi
git commit -m "$msg"

# Push source and build repos.                                                                                
git push origin master



