#!/bin/bash

# Source in CIJOE
export CIJ_ROOT="$HOME/development/lightnvm/cijoe"
if [[ -d "$CIJ_ROOT" ]]; then
  pushd $CIJ_ROOT
  source modules/cijoe.sh
  popd
else
  echo "# Please clone CIJOE to CIJ_ROOT: '$CIJ_ROOT'"
fi

