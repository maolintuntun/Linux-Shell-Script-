# ROS install shell script

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

   修改脚本成功安装 mongoDB c driver并写好能成功安装MongoDB c++ driver的第二个脚本 ，并装好MongoDB
如果安装失败
0.没有使用最新版本

1.两个虚拟机之间传文件 要用到VMwaretool
虚拟机--重新安装vmtool 下拉栏 里看看已经安装了没有

2.出现解压不了的情况是因为 tar后面的文件名与真实文件名不一样。 比如解压前的文件名没有"mongo-C++-driver"字样,但解压后文件名被改变。这个非常重要，一定要仔细。
还有一种可能不是自己写错，因为上一次测试下载过了，所以目前下载的会自动改名为xxxx.2，导致安装失败

3.提示无法git clone是因为没有安装git
   E:Could not open lock file /var/lib/dpkg/lock - open (13:Permission denied) 
   E:Unable to lock the administration directory (/var/lib/dpkg/),are you root? 

4.安装git不成功 不是因为有其他的程序在运行或者安装 是因为apt-get install git 的命令的开头没有加sudo!!!!给跪

    顺利安装成功！
    
6.12 Begin install webstorm on Ubuntu. install jdk and try to edit the environment variable.
     ( leave 2 days for sick)
     
6.17 Install MongoDB,Nodejs, Angular on Ubuntu. Download Robo3T package for install tomorrow.
     安装Angular 时一直卡在权限问题 permission denied尝试sudo开头然并卵，提醒我善用Stackoverflow处理报错问题!! 
     不要提前把酸奶从冰箱拿出来，会因为忙忘记而热掉。想起来的时候应该马上把它吃掉。下午开始干活前把水果吃掉不然下午要忘记。
