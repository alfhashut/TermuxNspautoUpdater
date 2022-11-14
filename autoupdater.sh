
#!/bin/bash
pkg update
pkg upgrade
pkg install figlet -y
figlet DW Updater
termux-setup-storage
curl -o termux_update_nsp.sh https://gist.githubusercontent.com/Vixeliz/62bdbfa081a7716c3b71b30c101f2912/raw/8db8e8e12145e0e6a571b2d9c0991db06c028cf1/termux_update_nsp.sh
chmod +x termux_update_nsp.sh
./termux_update_nsp.sh
cd SwitchUpdatePatcher
figlet Done
