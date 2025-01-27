#!/data/data/com.termux/files/usr/bin/bash

pkg update
pkg install x11-repo tur-repo -y
pkg update
pkg install  firefox xfce4 xfce4-goodies mousepad termux-x11-nightly  -y
pkg update && pkg upgrade -y

cd /data/data/com.termux/files/usr/bin
echo -e '#!'$PREFIX/bin/bash'\nam start --user 0 -n com.termux.x11/com.termux.x11.MainActivity && termux-x11 :1 -xstartup xfce4-session' > xfce
echo -e '#!'$PREFIX/bin/bash'\nxfce4-session-logout --logout' > quit
chmod +x xfce quit
cd ~

echo 'Enjoy your barebone xfce4 on termux-x11. Use "xfce" command to launch xfce4 with termux-x11. To quit your xfce session, either logout from logout menu in the panel or use "quit" command on the terminal. I should kick you out of termux-x11.'

exit
