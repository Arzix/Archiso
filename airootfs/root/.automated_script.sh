#!/usr/bin/env bash

configure ()
{
  chmod +x ~/.config/bspwm/bspwmrc
  chmod +x ~/.bin/*
  chmod +x ~/.config/polybar/launch.sh
  startx
}

if [[ $(tty) == "/dev/tty1" ]]; then
    configure
fi
