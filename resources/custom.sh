#!/bin/sh
set -eux

fetch http://www.ravenports.com/repository/ravenports-downloader.sh -o - | /bin/sh
/raven/sbin/rvn install -y rust
