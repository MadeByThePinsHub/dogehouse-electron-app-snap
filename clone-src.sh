#!/bin/env bash

DOGEHOUSE_REPO_SRC=$PWD/snap/dogehouse-src
if [ ! -d "$DOGEHOUSE_REPO_SRC" ]; then
  echo "==> Cloning DogeHouse repo..."
  git clone -b staging https://github.com/benawad/dogehouse.git $DOGEHOUSE_REPO_SRC
  cd $DOGEHOUSE_REPO_SRC
else
  echo "warning: Local repoistory detected, pulling from remote instead..."
  cd $DOGEHOUSE_REPO_SRC
  git pull
fi

echo "Done! Now, run the build script to build the snap with Electron Builder."
exit