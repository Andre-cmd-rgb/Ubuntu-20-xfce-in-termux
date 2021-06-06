#!/data/data/com.termux/files/usr/bin/bash
pkg install wget
wget https://andronixos.sfo2.cdn.digitaloceanspaces.com/OS-Files/setup-audio.sh
chmod +x setup-audio.sh
./setup-audio.sh
pulseaudio --start
