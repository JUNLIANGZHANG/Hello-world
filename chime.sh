#!/bin/bash
m=$(date +%M)
if test $m -ge 0 && test $m -lt 20; then
    m=$m
elif test $m -ge 20 && test $m -lt 40; then
    echo -e "\a"
elif test $m -ge 40 && test $m -lt 60; then
    echo -e "\a"
    sleep 1
    echo -e "\a"
fi
