# install luarocks
cd $HOME/Downloads
luarocks_version=2.4.2  # you may change the version according to http://luarocks.github.io/luarocks/releases/
wget "http://luarocks.github.io/luarocks/releases/luarocks-$luarocks_version.tar.gz" # website may change
tar zxpf "luarocks-$luarocks_version.tar.gz"
cd "luarocks-$luarocks_version"
./configure
sudo make bootstrap
