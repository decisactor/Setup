# install luarocks
cd $HOME/Downloads
luarocks_version=2.4.2  # you may change the version according to http://luarocks.github.io/luarocks/releases/
wget "http://luarocks.github.io/luarocks/releases/luarocks-$luarocks_version.tar.gz" # website may change
tar zxpf "luarocks-$luarocks_version.tar.gz"
cd "luarocks-$luarocks_version"
./configure
sudo make bootstrap

# install module
sudo luarocks install htmlparser #

sudo apt-get install libssl-dev
sudo luarocks install luasec # you may need libssl-dev
