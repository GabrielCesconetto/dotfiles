#!/usr/bin/env bash

polybar-msg cmd quit

sleep 1

for m in $(polybar --list-monitors | cut -d':' -f1); do
  MONITOR=$m polybar mybar &
done
