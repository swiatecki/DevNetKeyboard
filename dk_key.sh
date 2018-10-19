echo "Hang on.."
wget https://raw.githubusercontent.com/swiatecki/DevNetKeyboard/master/km-00000406.ini
cp /etc/xrdp/km-00000400.ini /etc/xrdp/km-00000406.ini.bak
cp km-00000406.ini /etc/xrdp/km-00000409.ini
echo "Now reboot by typing 'sudo reboot'"
