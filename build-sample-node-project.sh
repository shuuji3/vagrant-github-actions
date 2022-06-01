#!/usr/bin/env bash

dnf module install nodejs:16-epel/default -y
npm -g i create-react-app
/usr/local/bin/create-react-app react-app
cd react-app/
CI=true npm test
npm run build
cat build/index.html
