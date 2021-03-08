FROM gitpod/workspace-full

# Install Snap Deamon and the snapcrafting tools
RUN sudo apt-get update && sudo apt-get install -y \
    snapd \
    && sudo rm -rf /var/lib/apt/lists/*
RUN sudo snap install snapcraft --classic

# Update Node.js plz
RUN nvm install --lts \
    && nvm install-latest-npm \
    && nvm use --lts
