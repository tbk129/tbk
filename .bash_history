sudo apt update
sudo apt install apache2 -y
sudo systemctl enable apache2
sudo systemctl start apache2
cd /var/www/html
sudo rm index.html
sudo nano index.html
