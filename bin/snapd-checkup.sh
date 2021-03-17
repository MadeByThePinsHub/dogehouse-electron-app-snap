#!/bin/env bash

systemdFound() {
    pidof systemd && echo "Your system uses SystemD, so snapd should be up and running."
    
}

noSystemdFound() {
    echo "Looks like your distro maintainers prefer not to use systemd. If in doubt why, then read these articles:"
    echo "- https://www.tecmint.com/systemd-replaces-init-in-linux/"
    echo "- https://www.howtogeek.com/675569/why-linuxs-systemd-is-still-divisive-after-all-these-years/"
    echo ""
    echo "Want to bonk those myths about systemd? see http://0pointer.de/blog/projects/the-biggest-myths.html."
    echo "If you're running inside an container, please STFW for help on how to run the snap deamon."
    exit 1
}

systemdFound || noSystemdFound