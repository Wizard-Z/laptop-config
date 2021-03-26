sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get install snapd
echo
echo "************node and npm installation************"
sudo snap install node --classic --channel=14 
# sudo apt-get -y install nodejs
# sudo apt-get -y install npm
echo "************node and npm installed************"
echo


echo "************git installation************"
sudo apt-get -y install git-all
echo "************git installed************"
echo

echo "************mongo compass installation************"
wget https://downloads.mongodb.com/compass/mongodb-compass_1.26.0_amd64.deb
sudo dpkg -i mongodb-compass_1.26.0_amd64.deb
echo "************mongo compass installed************"
echo


echo "************docker installation************"
sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg \
    lsb-release
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
sudo apt-get -y install docker-ce docker-ce-cli containerd.io

uu=$(whoami)
echo "Adding user"
echo $uu
sudo usermod -aG docker $uu
echo "************docker installed************"
echo


echo "************minikube installation************"
wget https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
cp minikube-linux-amd64 /usr/local/bin/minikube
chmod 777 /usr/local/bin/minikube
minikube version
echo "************minikube installed************"
echo 

echo
echo "************kubectl installation************"
sudo snap install kubectl --classic
# curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add -
# echo "deb http://apt.kubernetes.io/ kubernetes-xenial main" | tee /etc/apt/sources.list.d/kubernetes.list
# sudo apt-get update -y
# sudo apt-get install kubectl kubeadm kubectl -y
echo "************kubectl installed************"
echo

echo "************helm installation************"
sudo snap install helm --classic
# curl https://baltocdn.com/helm/signing.asc | sudo apt-key add -
# sudo apt-get install apt-transport-https --yes
# echo "deb https://baltocdn.com/helm/stable/debian/ all main" | sudo tee /etc/apt/sources.list.d/helm-stable-debian.list
# sudo apt-get -y update
# sudo apt-get -y install helm
echo "************helm installed************"
echo 

echo "************mongo installation************"
sudo apt-get -y install gnupg
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list
sudo apt-get install -y mongodb-org

echo "mongodb-org hold" | sudo dpkg --set-selections
echo "mongodb-org-server hold" | sudo dpkg --set-selections
echo "mongodb-org-shell hold" | sudo dpkg --set-selections
echo "mongodb-org-mongos hold" | sudo dpkg --set-selections
echo "mongodb-org-tools hold" | sudo dpkg --set-selections

echo "************mongo installed************"
echo 

echo "************sublime text installation************"
sudo snap install sublime-text --classic
echo "************sublime text installed************"
echo

echo "************mongo compass installation************"
wget https://downloads.mongodb.com/compass/mongodb-compass_1.26.0_amd64.deb
sudo dpkg -i mongodb-compass_1.26.0_amd64.deb
echo "************mongo compass installed************"
echo

echo "************oh my zsh installation************"
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
echo "************oh my zsh installed************"
echo

echo "************IntelliJ Community************"
sudo snap install intellij-idea-community --classic
echo "************IntelliJ Community installed ************"
echo


echo "************IntelliJ Ultimate************"
sudo snap install intellij-idea-ultimate --classic
echo "************IntelliJ Ultimate installed ************"
echo

echo "************Vs-Code************"
sudo snap install code --classic
echo "************Vs-Code installed ************"
echo

echo "************Postman************"
sudo snap install postman
echo "************Postman installed ************"
echo

# sudo apt --fix-broken install
# sudo snap install node --classic --channel=14 : will have npm, yarn commands
