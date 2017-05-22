clear
echo "******* IPGhost installer ********"
echo ""
echo "=====> Installing tor bundle "
sudo apt-get install tor -y -qq
echo "=====> Installing TorGhost "
sudo cp ipghost /usr/bin/ipghost
sudo chmod +x /usr/bin/ipghost
echo "=====> Done "
echo "=====> Open terminal and type 'ipghost' for usage "
