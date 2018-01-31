mkdir -p /tmp/ripgrep
cd /tmp/ripgrep
wget https://github.com/BurntSushi/ripgrep/releases/download/0.7.1/ripgrep-0.7.1-i686-unknown-linux-musl.tar.gz
tar xvf ripgrep-0.7.1-i686-unknown-linux-musl.tar.gz
cp ripgrep-0.7.1-i686-unknown-linux-musl/rg /usr/local/bin/

echo 'RIP GREP INSTALLED'