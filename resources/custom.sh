#!/bin/sh
set -eux

pkg install -y git

fetch http://www.ravenports.com/repository/ravenports-downloader.sh -o - | /bin/sh
/raven/sbin/rvn install -y rust
