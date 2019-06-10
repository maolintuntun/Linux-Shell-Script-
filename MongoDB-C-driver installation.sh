## Installation of MongoDB environment
### Installation of mongo-c-driver

####1.Build configuration
####If cmake completed successfully, you will see the final line of output should look something like this:
####-- Build files have been written to: /home/user/mongo-c-driver-x.y.z/cmake-build

wget https://github.com/mongodb/mongo-c-driver/releases/tag/1.13.1/mongo-c-driver-1.13.1.tar.gz
tar -xzf mongo-c-driver-1.13.1.tar.gz
cd mongo-c-driver-x.y.z
mkdir cmake-build
cd cmake-build
cmake -DENABLE_AUTOMATIC_INIT_AND_CLEANUP=OFF ..



####2.Build and install selected items

/*make
sudo make install*/

####all library files will be installed to /usr/local
####More information: http://mongoc.org/libmongoc/current/installing.html
