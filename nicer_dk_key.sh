echo "Hang on.."
wget https://raw.githubusercontent.com/swiatecki/DevNetKeyboard/master/km-00000406.ini
cp km-00000406.ini /etc/xrdp/km-00000406.ini
wget https://raw.githubusercontent.com/swiatecki/DevNetKeyboard/master/xrdp_keyboard.ini
cp xrdp_keyboard.ini /etc/xrdp/xrdp_keyboard.ini
echo "Now reboot by typing 'sudo reboot'"
