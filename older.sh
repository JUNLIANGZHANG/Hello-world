#!/bin/bash
files=""
for i in $*; do
    if test -f $i; then
        files="$files $i"
    fi
done
ls -rt $files | head -1


