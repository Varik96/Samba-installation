setxkbmap fi

sudo apt-get update

sudo apt-get install -y salt-minion

git clone https://github.com/Varik96/Samba-installation.git

cd Samba-installation/

./highstate.sh
