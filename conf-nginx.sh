#!/bin/bash
sudo apt-get update
sudo add-apt-repository main
sudo add-apt-repository universe
sudo add-apt-repository restricted
sudo add-apt-repository multiverse
sudo apt-get install -y nginx
echo "<html><body><h2>Welcome To TechbookbyKani! My hostname is $(hostname).</h2></body></html>" | sudo tee -a /var/www/html/index.html