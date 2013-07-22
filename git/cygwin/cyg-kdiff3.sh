#!/bin/sh
kdiff3 "$(cygpath -aw "$1")" "$(cygpath -aw "$2")"