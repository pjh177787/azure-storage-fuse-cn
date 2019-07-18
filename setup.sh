sudo apt-get update
sudo apt-get install git pkg-config libfuse-dev cmake libcurl4-gnutls-dev libgnutls28-dev libgcrypt20-dev -y
sudo apt-get install g++ -y
git clone https://github.com/azure/azure-storage-fuse-cn
cd azure-storage-fuse-cn
./build.sh
sudo rm -f /usr/bin/blobfuse
cp ./build/blobfuse /usr/bin/
