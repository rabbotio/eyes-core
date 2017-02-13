#!/bin/bash
set -e
source /build/buildconfig
set -x

# this script only for base image

apt-get update

$minimal_apt_get_install sudo curl ca-certificates

# create app user
/build/prepare.sh
/build/finalize.sh