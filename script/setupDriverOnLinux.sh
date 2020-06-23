sudo cp ./script/88-OakCDK.rules /etc/udev/rules.d/
sudo cp ./script/89-OakQCDK.rules /etc/udev/rules.d/

sudo chmod a+x /etc/udev/rules.d/88-OakCDK.rules
sudo chmod a+x /etc/udev/rules.d/89-OakQCDK.rules

sudo udevadm control --reload
