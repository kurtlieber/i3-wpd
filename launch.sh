#!/bin/bash

if ! pgrep -x "i3wdp.py" > /dev/null
then
   $HOME/source/i3-wpd/ipwdp.py $HOME/source/i3-wpd/16-10/ .jpg 
fi

