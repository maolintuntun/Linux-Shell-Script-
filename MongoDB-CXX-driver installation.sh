### Installation of mongo-cxx-driver
### Official install instruction:http://mongocxx.org/mongocxx-v3/installation/

wget https://github.com/mongodb/mongo-cxx-driver/archive/r3.4.0.tar.gz
tar -xzf r3.4.0.tar.gz
cd mongo-cxx-driver-r3.4.0/build

cmake -DCMAKE_BUILD_TYPE=Release-DCMAKE_INSTALL_PREFIX=/usr/local ..

sudo make EP_mnmlstc_core
make && sudo make install

sudo apt-get install mongodb

