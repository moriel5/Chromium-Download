wget https://download-chromium.appspot.com/dl/Linux_x64?type=snapshots -O chrome-linux.zip
unzip chrome-linux.zip
mv -v -f chrome-linux /opt
ln /opt/chrome-linux/chrome /usr/bin/chromium
chmod -R 755 /opt/chrome-linux
rm chrome-linux.zip
exit
