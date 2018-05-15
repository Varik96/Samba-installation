setxkbmap fi

sudo apt-get update

sudo apt-get install -y salt-minion

sudo salt-call --local --file-root srv/salt/ state.highstate
