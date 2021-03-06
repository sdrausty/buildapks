#!/usr/bin/env bash
# Copyright 2017-2020 (c) all rights reserved 
# by S D Rausty https://sdrausty.github.io
#####################################################################
set -Eeuo pipefail
shopt -s nullglob globstar
export RDR="$HOME/buildAPKs"
. "$RDR/scripts/bash/init/atrap.bash" 67 68 69 "${0##*/} build.top10.bash"
export JAD=github.com/sdrausty/buildAPKsTop10
export JID=top10 # job id/name
. "$HOME/buildAPKs/scripts/bash/init/init.bash" "$@"
# build.top10.bash EOF
