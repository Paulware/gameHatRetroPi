cd /home/pi
git clone https://www.github.com/Paulware/gameHatRetroPi
cd /boot
cp /home/pi/gameHatRetroPi/setup/*.sh .
chmod 777 *.sh
./all.sh