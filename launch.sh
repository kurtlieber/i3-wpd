#!/bin/bash

if ! pgrep -f "i3wdp.py" > /dev/null
then
   $HOME/source/i3-wpd/i3wpd.py $HOME/source/i3-wpd/16-10/ .jpg &
fi

