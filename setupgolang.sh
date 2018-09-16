sudo apt-get update
sudo apt-get -y upgrade

sudo curl -O https://storage.googleapis.com/golang/go1.9.1.linux-amd64.tar.gz

sudo tar -xvf go1.9.1.linux-amd64.tar.gz

echo "export GOROOT=$HOME/go" >> ~/.profile

echo "export PATH=$PATH:$GOROOT/bin" >> ~/.profile

source ~/.profile
