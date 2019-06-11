### Installation of mongo-c-driver
### Official install instruction:http://mongoc.org/libmongoc/current/installing.html


#### 0.Prerequisites for libmongoc
sudo apt-get install cmake libssl-dev libsasl2-dev


#### 1.Build configuration
wget https://github.com/mongodb/mongo-c-driver/releases/download/1.14.0/mongo-c-driver-1.14.0.tar.gz
tar -zxvf mongo-c-driver-1.14.0.tar.gz
cd mongo-c-driver-1.14.0
mkdir cmake-build
cd cmake-build
cmake -DENABLE_AUTOMATIC_INIT_AND_CLEANUP=OFF ..
#### If cmake completed successfully, you will see the following sentence:
#### -- Build files have been written to: /home/user/mongo-c-driver-1.13.1/cmake-build
#### Attention: If fail, please change the download link to the latest version of mongo-c-driver, Version 1.14.0 maybe out of date.


#### 2.Build and install selected items
make
sudo make install



