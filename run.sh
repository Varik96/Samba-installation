setxkbmap fi

sudo apt-get update

sudo apt-get install -y git salt-minion

git clone https://github.com/Varik96/Samba-installation.git

sudo mkdir -p /srv/samba/share/

sudo chown -R nobody:nogroup /srv/samba/share/

cd Samba-installation/

bash highstate.sh
