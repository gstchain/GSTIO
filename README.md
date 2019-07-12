# gst

本篇文档教程环境：  centos    
1.	拉取源码 源码地址： https://github.com/gsthot/gst.git 

安装 yum install gcc-c++
安装 Cmake  wget https://cmake.org/files/v3.12/cmake-3.12.4.tar.gz
解压Cmake
tar xvf cmake-3.12.4.tar.gz && cd cmake-3.12.4/
编译安装cmake
./bootstrap
gmake
gmake install
查看编译后的cmake版本:  /usr/local/bin/cmake --version
移除原来的cmake版本:   yum remove cmake -y
新建软连接:   ln -s /usr/local/bin/cmake /usr/bin/
终端查看版本:  cmake --version

2.	进入到gst目录下 
执行：   
./gstio_build.sh
	因服务器配置不同，如因内存不足时。
        可注释scripts/对应的系统的脚本里的检测。

一路默认 1 下载相关的需要文件。

编译时间由系统配置相关。一到两个小时。

编译结束 出现 GSTIO 即为结束，执行 ： ./gstio_install.sh

3.	单主机单节点启动

返回上一级目录  进入single_node目录下  
执行：
./start.sh  依据当前目录下的配置文件启动链。

./init.sh   创建相关系统账户，部署系统合约。

wallet 为测试钱包，您应先在本地用自己的钱包做替换，本篇教程里涉及到的密钥对均为测试教程所需，请自行替换。
脚本工具 请根据源码安放路径请自行调整，
本篇教程 源码的安放目录为 /work/....  请您按照您的路径，自行调整。

相关系统命令：
创建缺省wallet  clgst wallet create --to-console   返回钱包密码 默认钱包名为 default
##测试的话 可以直接用源码里的wallet文件，使用新的钱包时，需将脚本里的解锁密码替换。删除钱包，只需删除对应的钱包文件即可。
clgst wallet unlock 解锁钱包
clgst create key --to-console 创建密钥
clgst wallet import --private-key 导入私钥

创建账户
clgst system newaccount createor new_account ownerpublic_key activepublic_key

转账
clgst transfer A  B  "0.0001 GST" -p A

抵押
clgst system delegatebw A A "1.0000 GST" 

投票
clgst system voteproducer prods voter1  bp1

查看账户信息
clgst get account bp1

当前区块信息
clgst get info









