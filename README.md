<h1 align="center">
  <img src="https://github.com/benawad/dogehouse/blob/staging/feta/assets/dogehouse.png?raw=true" alt="DogeHouse">
  <br />
  DogeHouse
</h1>

<p align="center"><b>This is the snap for DogeHouse</b>, <i>“taking voice conversations to the moon”</i>. It works on Ubuntu, Fedora, Debian, and other major Linux
distributions.</p>

<!-- TODO: Update the badge URLs later. -->
[![Snapcraft Builds](https://build.snapcraft.io/badge/thepinsteam/dogehouse.svg)](https://build.snapcraft.io/user/thepinsteam/dogehouse)
[![Gitpod ready-to-code](https://img.shields.io/badge/Gitpod-ready--to--code-blue?logo=gitpod)](https://gitpod.io/#https://github.com/MadeByThePinsHub/dogehouse-electron-app-snap)
[![dogehouse](https://snapcraft.io/dogehouse/badge.svg)](https://snapcraft.io/dogehouse)

<!-- Uncomment and modify this when you have a screenshot
![my-snap-name](screenshot.png?raw=true "my-snap-name")
-->

<p align="center">Published for <img src="https://raw.githubusercontent.com/anythingcodes/slack-emoji-for-techies/gh-pages/emoji/tux.png" align="top" width="24" /> with 💝 by Snapcrafters</p>

## Install

```sh
## install the app
sudo snap install dogehouse

## some interfaces require manual connection until
## we got approval auto-connection on install time
sudo snap connect dogehouse:pluseaudio :pluseaudio
sudo snap connect dogehouse:system-observe :system-observe
```
[![Get it from the Snap Store](https://snapcraft.io/static/images/badges/en/snap-store-white.svg)](https://snapcraft.io/dogehouse)

([Don't have snapd installed?](https://snapcraft.io/docs/core/install))

## Remaining tasks
<!-- Uncomment and modify this when you have a screenshot
![my-snap-name](screenshot.png?raw=true "my-snap-name")
-->

Snapcrafters ([join us](https://forum.snapcraft.io/t/join-snapcrafters/1325)) 
are working to land snap install documentation and
the [snapcraft.yaml](https://github.com/MadeByThePinsHub/dogehouse-electron-app-snap/blob/master/snap/snapcraft.yaml)
upstream so DogeHouse can authoritatively publish future releases.

  - [x] Click the green "Use this template" button above to create a new repository based on this template
  - [x] Give the newly created repository a sensible name, like `godzilla-snap` if you're snapping the Godzilla software
  - [x] Update the description of the repository
  - [X] Update logos and references to `[Project]` and `[my-snap-name]`
  - [x] Create a snap that runs in `devmode`
  - [x] Register the snap in the store, **using the preferred upstream name**
  - [ ] Add a screenshot to this `README.md`
  - [X] Publish the `devmode` snap in the Snap store edge channel
  - [x] Add install instructions to this `README.md`
  - [ ] Update snap store metadata, icons and screenshots
  - [ ] Convert the snap to `strict` confinement, or `classic` confinement if it qualifies
  - [ ] Publish the confined snap in the Snap store beta channel
  - [ ] Update the install instructions in this `README.md`
  - [ ] Post a call for testing on the [Snapcraft Forum](https://forum.snapcraft.io) - [link]()
  - [ ] Make a post in the [Snapcraft Forum](https://forum.snapcraft.io) asking for a transfer of the snap name from you to snapcrafters - [link]()
  - [ ] Ask a [Snapcrafters admin](https://github.com/orgs/snapcrafters/people?query=%20role%3Aowner) to fork your repo into github.com/snapcrafters, and configure the repo for automatic publishing into edge on commit
  - [ ] Add the provided Snapcraft build badge to this `README.md`
  - [ ] Publish the snap in the Snap store stable channel
  - [ ] Update the install instructions in this `README.md`
  - [ ] Post an announcement in the [Snapcraft Forum](https://forum.snapcraft.io) - [link]()
  - [ ] Submit a pull request or patch upstream that adds snap install documentation - [link]()
  - [ ] Submit a pull request or patch upstream that adds the `snapcraft.yaml` and any required assets/launchers - [link]()
  - [ ] Add upstream contact information to the `README.md`  
  - If upstream accept the PR:
    - [ ] Request upstream create a Snap store account
    - [ ] Contact the Snap Advocacy team to request the snap be transferred to upstream
  - [ ] Ask the Snap Advocacy team to celebrate the snap - [link]()

If you have any questions, [post in the Snapcraft forum](https://forum.snapcraft.io).

## The Snapcrafters

| [![Your Name](https://avatars.githubusercontent.com/u/34998342)](https://github.com/AndreiJirohHaliliDev2006) |
| :---: |
| [Andrei Jiroh ](https://github.com/AndreiJirohHaliliDev2006) |

## Upstream Maintainers

| [![Ben Awad](https://avatars.githubusercontent.com/u/7872329)](https://github.com/benawad) |
| :---: |
| [Ben Awad](https://github.com/benawad) |
