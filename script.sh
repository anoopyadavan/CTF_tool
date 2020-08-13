#!/bin/bash

# installing the eog cmd to see the image
sudo apt-get install eog -y
#installing the tool tesseract by which we can convert image to text
sudo apt-get install tesseract-ocr -y
# installing the terminator , this is easy to use like terminal
sudo apt-get install terminator -y
#installing nautilus so that we can file manager with cmd
sudo apt-get install nautilus -y
#installing audacity
sudo apt-get install audacity -y
#install foremost tool
sudo apt-get install foremost -y
#installing the exiftool
sudo apt-get install exiftool -y
#installing steghide tools
sudo apt-get install steghide -y
#installing the stegsolve tools and move into /opt
wget http://www.caesum.com/handbook/Stegsolve.jar -O stegsolve.jar
chmod +x stegsolve.jar
sudo mv stegsolve.jar  /opt
#installing zsteg tools
git clone https://github.com/zed-0xff/zsteg
cd zsteg
sudo gem install zsteg
#installing qrcode decoder
sudo apt-get install zbar-tools -y
#installing pip
sudo apt-get install python3-pip -y
#installing the evince tool to open pdf file
sudo apt-get install evince -y
#installing tools to convert pdf to text
sudo apt install poppler-utils -y