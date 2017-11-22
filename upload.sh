#!/bin/bash

# Define a timestamp function
timestamp() {
  date +"%T"
}

jekyll build
rm -rf ../jbwyatt4.github.io/*
cp -rf _site/* ../jbwyatt4.github.io
cd ../jbwyatt4.github.io
echo $PWD
echo "Automated Commit: $(date +%Y%m%d%T)"
git add . -A
git commit -a -m "Automated Commit: $(date +%Y%m%d%T)"
git push
