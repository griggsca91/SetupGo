curl -o go1.12.linux-amd64.tar.gz https://dl.google.com/go/go1.12.linux-amd64.tar.gz
tar -C /usr/local -xzf go1.12.linux-amd64.tar.gz

cd ~/
mkdir go
cd go
mkdir src
echo "export PATH=$PATH:/usr/local/go/bin" >> $HOME/.profile
source $HOME/.profile
