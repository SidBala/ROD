echo 'deb http://download.opensuse.org/repositories/shells:/fish:/release:/2/Debian_8.0/ /' > /etc/apt/sources.list.d/fish.list 
mkdir -p /tmp/fish
cd /tmp/fish
wget -nv https://download.opensuse.org/repositories/shells:fish:release:2/Debian_8.0/Release.key -O Release.key
apt-key add - < Release.key
apt-get -y update
apt-get install -y fish
