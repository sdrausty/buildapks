#!/usr/bin/env bash
# Copyright 2019 (c) all rights reserved
# by SDRausty https://sdrausty.github.io/buildAPKs/
#####################################################################
set -Eeuo pipefail
shopt -s nullglob globstar
export RDR="$HOME/buildAPKs"
. "$RDR/scripts/bash/init/atrap.bash" 67 68 69 "${0##*/} buildGames.bash"
export JAD=github.com/SDRausty/buildAPKsGames
export JID="gamez" # job id/name
. "$HOME/buildAPKs/scripts/bash/init/init.bash" "$@"
# buildGames.bash EOF
