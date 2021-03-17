#!/bin/env bash
# shellcheck disable=SC2164

CODER_WORKSPACE_HOME=$PWD
DOGEHOUSE_REPO_SRC=$CODER_WORKSPACE_HOME/snap/dogehouse-src
cd "$DOGEHOUSE_REPO_SRC/baklava" || echo "==> No source directory found, cloning repo..." && npm run clone-src && cd "$DOGEHOUSE_REPO_SRC/baklava"

echo "==> Installing dependencies..."
if [[ $(command -v npm) == "/usr/bin/npm" ]]; then
    sudo npm install -g typescript @types/node electron electron-builder
else
    npm install -g typescript @types/node electron electron-builder
fi

echo "==> Building TypeScript files into JavaScript..."
npm run build

echo "==> Snapcrafting in progress..."
npx electron-builder --linux snap

if [[ $? == "0" ]]; then
    echo "Build successful! Please, run 'npm run publish' to publish to the Snap Store."
    echo "==> Preparing for publish step..."
    cp -r ./builds/*.snap $CODER_WORKSPACE_HOME/snap/
    exit
else
    echo "Build failed, please fix the errors stated above. Exiting..."
    exit 1
fi