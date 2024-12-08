#!/bin/sh
# FoliaToGo buildscript | Edited by wrldmap
git clone https://github.com/PaperMC/Folia #clone repo
git config --global user.email "you@example.com" #idk why this here
git config --global user.name "Your Name" #still dunno
cd Folia #cd to repo
git checkout dev/1.21.3 #checkout dev branch
git pull origin dev/1.21.3 #pull dev branch
./gradlew applyPatches #apply patches
./gradlew createReobfPaperclipJar #create jar
