#!/usr/bin/env bash
# Copyright 2019-9020 (c) all rights reserved by SDRausty; see LICENSE
# https://sdrausty.github.io published courtesy https://pages.github.com
################################################################################
set -Eeuo pipefail
shopt -s nullglob globstar
export RDR="$HOME/buildAPKs"
. "$RDR/scripts/bash/init/atrap.bash" 67 68 69 "${0##*/} build.flashlights.bash"
export JAD="github.com/BuildAPKs/buildAPKs.flashlights"
export JID="torches" # job id/name
. "$HOME/buildAPKs/scripts/bash/init/init.bash" "$@"
# build.flashlights.bash EOF
