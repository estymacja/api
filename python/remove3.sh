sudo apt purge python3
sudo apt purge python3-pip
sudo rm -rf '/usr/lib/python3/dist-packages/pip'
sudo apt install python3-pip
cd
cd .local/lib/python3/site-packages
sudo rm -rf pip*
cd
cd .local/lib/python3.5/site-packages
sudo rm -rf pip*
pip3 install --user xlwt