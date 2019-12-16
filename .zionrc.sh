#!/bin/bash
export zionrc_label=this
set -e

##
# Zion(rc) bash file
# ------------------
# neo release this . . .
##

case "${zionrc_command}" in
  release|publish) 
    git add .
    git commit -am "release"
    git push 
    ;;
  help|*) 
    echo "Undefined command, use: release." 
    ;;
esac
