apt-get update
apt-get upgrade -y
apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential -y
apt-get install git
git clone --single-branch -b ARM https://github.com/monkins1010/ccminer.git
cd /home/persidious/Desktop/ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
