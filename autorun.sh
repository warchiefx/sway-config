#!/usr/bin/env bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

run setxkbmap -layout us -variant altgr-intl -option ctrl:swapcaps
