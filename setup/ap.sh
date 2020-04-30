echo "country=US">/boot/wpa_supplicant.conf
echo "ctrl_interface=DIR=/var/run/wpa_supplicant GROUP=netdev">>/boot/wpa_supplicant
echo "update_config=1">>/boot/wpa_supplicant
echo "">>/boot/wpa_supplicant
echo "network={">>/boot/wpa_supplicant
echo "    ssid=\"piRetro\"">>/boot/wpa_supplicant
echo "    psk=\"ABCD1234\"">>/boot/wpa_supplicant
echo "}">>/boot/wpa_supplicant
touch /boot/ssh