
sudo apt-get update

sudo apt-get install -y python-qt4 git python-pip python-numpy 
sudo apt-get build-dep -y python-imaging
sudo apt-get install -y libjpeg8 libjpeg62-dev libfreetype6 libfreetype6-dev

sudo pip install Pillow

git clone https://github.com/cvhciKIT/sloth.git
git checkout -b sdd cc1c3ae82d39a8de3ff1d96b9107c412cfa98fb4

cd sloth/

sudo python setup.py install

# sloth examples/example1_labels.json