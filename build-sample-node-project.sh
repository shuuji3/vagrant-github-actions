#!/usr/bin/env bash

sudo dnf module install nodejs:16-epel/default -y
sudo npm -g i create-react-app
create-react-app react-app
cd react-app/
CI=true npm test
npm run build
cat build/index.html
