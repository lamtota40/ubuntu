
#ubuntu server 64bit 
file="https://releases.ubuntu.com/focal/ubuntu-20.04.6-live-server-amd64.iso"

wget -O ubuntu.iso $file
sudo mkdir /boot/customiso
sudo wget -N -P /etc/grub.d/ https://raw.githubusercontent.com/lamtota40/install-os-without-cd-usb/main/40_custom
sudo update-grub
