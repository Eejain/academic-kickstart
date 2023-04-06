#!/bin/bash

cd '/Users/naskuv/Library/CloudStorage/OneDrive-SharedLibraries-UniversitätPotsdam/Dirk Richter - 1 Lehre/Huang, Y. - SE - edutech/edutech_site/edutech_sitev2'
hugo
git add .
git commit -m "course site update"
git push upstream master
netlify deploy --prod
