sudo apt-get update
sudo apt-get install git pkg-config libfuse-dev cmake libcurl4-gnutls-dev libgnutls28-dev libgcrypt20-dev -y
sudo apt-get install g++ -y
git clone https://github.com/pjh177787/azure-storage-fuse-cn
cd azure-storage-fuse-cn
./build.sh
sudo stat /usr/bin/blobfuse
sudo rm -f /usr/bin/blobfuse
sudo cp ./build/blobfuse /usr/bin/
sudo stat /usr/bin/blobfuse
