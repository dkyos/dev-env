#!/bin/bash

rm -f ~/.local/share/zeitgeist/activity.sqlite
zeitgeist-daemon --replace &
rm -f ~/.local/share/recently-used.xbel
