setxkbmap fi

sudo apt-get update

sudo apt-get install -y salt-minion

git clone https://github.com/terokarvinen/sirotin

cd Samba-installation/

./highstate.sh
