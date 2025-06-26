#!/bin/bash

set -ouex pipefail

### Install packages
wget https://github.com/displaylink-rpm/displaylink-rpm/releases/download/v6.1.1-1/fedora-42-displaylink-1.14.10-1.github_evdi.x86_64.rpm
dnf5 install -y fedora-42-displaylink-1.14.10-1.github_evdi.x86_64.rpm
rm -f fedora-42-displaylink-1.14.10-1.github_evdi.x86_64.rpm
