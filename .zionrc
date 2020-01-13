#!/bin/bash

##
# this
# ----
# a Zion(rc) tag file
##

set -e

hint="use one of this command: 'release', 'publish'"

case "$1" in
    release|publish)
        git add .
        git commit -am "$1"
        git push ;;
    help)
        echo "Zion(rc) 'this' tag, ${hint}." ;;
    *)
        echo "Unknown command '$1', ${hint}." ;;
esac
