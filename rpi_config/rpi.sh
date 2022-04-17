cat overclock | sudo tee -a /boot/config.txt  
sudo sed -i 's/$ usbhid.mousepoll=6/' /boot/cmdline.txt
