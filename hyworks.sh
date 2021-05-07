echo "select internet is availiable/Enabled radio when propmpted"  
echo "select Desktop Mode"
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install p7zip-full p7zip-rar
sudo apt-get install vim
sudo 7za x HyWorksClient_Installer_FULL+UPGRADE_328373_XUBUNTU-16.04_x64.7z
cd edcinstaller
sudo ./install_edcclient.sh
