curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update
apt-cache policy docker-ce
sudo apt-get install -y docker-ce
sudo systemctl start docker
sudo service docker start
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
az aks install-cli
sudo su
cd /var/run
chmod 777 docker.sock
sudo service docker start
