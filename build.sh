echo "Torghost installer v3.0"
echo "Installing prerequisites "
sudo apt-get install tor python-pip -y 
echo "Installing dependencies "
pip install -r requirements.txt 
pyinstaller --onefile torghost.py
cp -r dist/torghost /usr/bin/
