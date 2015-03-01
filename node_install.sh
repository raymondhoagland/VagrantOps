echo 'Installing curl'
sudo apt-get install -y curl

echo 'Installing pip'
sudo apt-get install -y python-pip

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

echo 'Installing bootstrap'
npm install -g bootstrap

echo 'Installing nightwatch'
npm install -g nightwatch

echo 'Installing mongoose'
npm install -g mongoose

echo 'Installing mongoDB'
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | sudo tee /etc/apt/sources.list.d/mongodb.list
sudo apt-get update
sudo apt-get install -y mongodb-org
