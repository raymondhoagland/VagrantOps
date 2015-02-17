echo 'Installing curl'
sudo apt-get install -y curl

echo 'Installing pip'
sudo apt-get install python-pip

echo 'Get right version of nodejs, npm'
curl -sL https://deb.nodesource.com/setup | sudo bash -
sudo apt-get install -y nodejs

sudo apt-get install -y npm

echo 'Setting registry'
npm config set registry http://registry.npmjs.org/

echo 'Installing express'
npm install -g express 

echo 'Installing zombies'
npm install -g zombies

echo 'Installing grunt'
npm install -g grunt-cli

