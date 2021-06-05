cd ..
apt-get update
apt-get upgrade -y
apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential -y
apt-get install git
git clone --single-branch -b ARM https://github.com/monkins1010/ccminer.git
cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
cd /home/persidious/ccminer
./ccminer -a verus -o stratum+tcp://ap.luckpool.net:3956 -u zs1p7rh4cen99tu36qmf7ays63sufft5nxg8shsw22lgppnrpjygayx7wvwjm87rrrkcmsrgytyqe2.ROCK006 -p x -t 8
