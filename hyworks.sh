echo "select internet is availiable/Enabled radio when propmpted"  
echo "select Desktop Mode"

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install p7zip-full p7zip-rar
sudo apt-get install vim
echo "run these commands after running the script in same folder as installer is present"
sudo 7za x HC.7z;
cd HC/edcinstaller;
sudo ./install_edcclient.sh"

