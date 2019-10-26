## SET USB Driver on Ubuntu/Linux
```
sudo cp ./script/88-OakCDK.rules /etc/udev/rules.d/

sudo chmod a+x /etc/udev/rules.d/88-OakCDK.rules

sudo udevadm control --reload
```
