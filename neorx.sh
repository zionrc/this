#!/bin/bash
export neorx_label=this
set -e

##
# neo(rx) bash file
##

case "${neorx_command}" in
  release) git add .; git commit -am "release"; git push ;;
  *)       echo "Undefined command, use: release." ;;
esac
