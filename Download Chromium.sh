# Replace ***** with type of build you wish to download.
wget https://download-chromium.appspot.com/dl/Linux_x64?type=***** -O chrome-linux.zip
unzip chrome-linux.zip
mv -v -f chrome-linux /opt
ln /opt/chrome-linux/chrome /usr/bin/chromium
rm chrome-linux.zip
exit
