sudo apt update

# Install ImageTk, Image from PIL
sudo apt install -y python-imaging python-imaging-tk imagemagick cups python-cups python-gdata


# Install google data api and upgrade it 
sudo pip install --upgrade google-api-python-client
sudo pip install --upgrade oauth2client

cd scripts/
python setup.py