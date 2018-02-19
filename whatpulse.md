# Whatpulse Linux Mint 18.3

## Dependencies

    sudo apt-get install libqtcore4 libqtwebkit4 libqt4-sql libqt4-sql-sqlite libssl-dev libqtscript4-core libqtscript4-gui libqtscript4-network libqtscript4-webkit libpcap0.8 libpcapnav0

## Set permissions

    sudo sh setup-input-permissions.sh

## Move executable

Move the file to /opt/whatpulse and run :

    sudo setcap cap_net_raw,cap_net_admin=eip ./whatpulse