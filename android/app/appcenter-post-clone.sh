#!/usr/bin/env bash
sudo npm cache clean -f

sudo npm install 
sudo chown -R 501:20 "/Users/runner/.npm"
sudo n stable
sudo npm install 
sudo npm install -g ionic
cd ../../
npm i
ionic build
npx cap sync