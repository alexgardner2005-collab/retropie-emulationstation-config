[[ -f /home/pi/.bashrc ]] && . /home/pi/.bashrc

if [[ $(tty) == "/dev/tty1" ]]; then
    /usr/bin/fbcp &
    emulationstation
    sudo killall fbcp
fi
