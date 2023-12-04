#!/usr/bin/env bash
sudo npm cache clean -f

sudo npm install 
sudo n stable
sudo npm install 
sudo npm install -g ionic
cd ../../
npm i
ionic build
./gradlew clean
./gradlew assemble
npx cap sync