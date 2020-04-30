sudo apt-get update
wget https://www.waveshare.com/w/upload/b/b4/Game-HAT-180720.tar.gz
tar -xvzf Game-HAT-180720.tar.gz
cd Game_HAT
sudo ./Game-HAT

echo "/dev/sda1 /media/usb1 auto defaults 0 0" >> /etc/fstab