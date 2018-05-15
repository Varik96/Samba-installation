setxkbmap fi

sudo apt-get update

sudo apt-get install -y git salt-minion

git clone https://github.com/Varik96/Samba-installation.git

cd Samba-installation/

bash highstate.sh
