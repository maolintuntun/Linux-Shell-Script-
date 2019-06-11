# ROS-

Ubuntu 16.04(using iso)
VMware

6.5 Finish writing a shell to install ROS on Ubuntu

6.6 Begin Writing a shell to install MongoDB-C-driver 
    come across some problems:
    1. install vim on ubuntu failure. 
    2. it couldn't connect to the download link of github,showing DNS is not configured on ubuntu. 
     Still trying to find way to edit the DNS.
     
6.10 "If stuck on a problem more than 2h, you should turn to others".
     "Maybe it is not a solvable problem, you just need reinstall a system."
     It shows Ubuntu can not connect to internet.that's why I can't download vim from ubuntu.com and can't get to github link. I waste whole day on searching methods and editing the IP address(I think of turning to group leader,but I didn't,maybe because I want to prove I can get over them by my own,so stupid). But it doesn't work. Finally I install a new Ubuntu with the previous iso file and will work on the new one tomorrow.

6.11 Fix some bugs. Learn that using VMtool to make files transfer between host and vmware.Finish writing MongoDB-C-driver installation.sh. Write a MongoDB-C++-driver installation.sh. and install it successfully. Also install MongoDB on Ubuntu.当
   1.一定要安装最新版本。
   2.你遇到安装失败的时候，应该检查文件名是否一致。可能有这种情况：之前测试时候生成的文件还留着，导致目前产生的文件名变为xxxx.2，命令中的文件名没有改变，所以对不上。也有这种情况：解压后的文件夹名字变了，但是命令中的名字仍然是压缩包的名字。
   3.sudo apt-update 这个里面的sudo不要忘记。

