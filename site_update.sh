#!/bin/bash

cd '/Users/naskuv/Library/CloudStorage/OneDrive-SharedLibraries-UniversitätPotsdam/Dirk Richter - 1 Lehre/Huang, Y. - SE - edutech/edutech_site/edutech_sitev2'
hugo
read -p "Enter commit message: " commit_message
git add .
git commit -m "$commit_message"
git push upstream master
netlify deploy --prod
echo "edutech site updated!"
