#!/bin/bash

echo "1.shutdown"
echo "2.reboot"
echo "3.lock"
read val

if(($val == 1));then

sudo shutdown now

fi
if (($val ==2));then
sudo reboot now
fi
if (($val ==3));then 
gnome-screensaver-command --lock
fi
 
