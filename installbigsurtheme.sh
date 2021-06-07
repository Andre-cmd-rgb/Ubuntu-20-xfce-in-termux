cd home
mkdir .themes .icons .backgrounds
mv /home/Ubuntu-20-xfce-in-termux/themes/WhiteSur-dark-Gnome-3-28.tar.xz /home/.themes
mv /home/Ubuntu-20-xfce-in-termux/themes/WhiteSur-light-Gnome-3-28.tar.xz /home/.themes
mv /home/Ubuntu-20-xfce-in-termux/themes/2560x1440.png /home/.backgrounds
mv /home/Ubuntu-20-xfce-in-termux/themes/01-WhiteSur.tar.xz /home/.icons
cd home
cd .themes
tar -xf WhiteSur-dark-Gnome-3-28.tar.xz
tar -xf WhiteSur-light-Gnome-3-28.tar.xz
cd ..
cd .icons
tar -xf 01-WhiteSur.tar.xz
