<<<<<<< HEAD
#! /bin/bash


lcd_setup () {
sudo rm -rf LCD-show
git clone https://github.com/goodtft/LCD-show.git
chmod -R 755 LCD-show
cd LCD-show/
sudo ./LCD35-show
}

docker () {
sudo apt install docker.io
sudo pip3 install docker-compose
}

raspberry_config() {
wget https://archive.raspberrypi.org/debian/pool/main/r/raspi-config/raspi-config_20180406+1_all.deb
dpkg -i raspi-config_20180406+1_all.deb
apt -f install
}

SSH_Setup(){
#check if the application is installed
if ! [ -x "$(command -v git)" ]; then
  echo 'Error: git is not installed.' >&2
  exit 1
fi


#start and enable the service
sudo systemctl start ssh.service
sudo systemctl enable ssh.service

#locking down SSH


}

#SSH_Setup
#raspberry_config
#docker
lcd_setup
=======
#! /bin/bash


lcd_setup () {
sudo rm -rf LCD-show
git clone https://github.com/goodtft/LCD-show.git
chmod -R 755 LCD-show
cd LCD-show/
sudo ./LCD35-show
}

docker () {
sudo apt install docker.io
sudo pip3 install docker-compose
}

raspberry_config() {
wget https://archive.raspberrypi.org/debian/pool/main/r/raspi-config/raspi-config_20180406+1_all.deb
dpkg -i raspi-config_20180406+1_all.deb
apt -f install
}

SSH_Setup(){
#check if the application is installed
if ! [ -x "$(command -v git)" ]; then
  echo 'Error: git is not installed.' >&2
  exit 1
fi


#start and enable the service
sudo systemctl start ssh.service
sudo systemctl enable ssh.service

#locking down SSH


}

#SSH_Setup
raspberry_config
#docker
#lcd_setup
>>>>>>> e400e2c2c0292a7d49c7caa6bbf0d8e96f0ce8d8
