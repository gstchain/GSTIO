## 拉取代码

   `git clone https://github.com/gstchain/gstio.git`

## 进入脚本路径

   `cd gstio/gst/scripts/`

## 给脚本增加权限

   `chmod +x *.sh`

## 源码编译

   `./gstio_build.sh`

## 安装程序

   `./gstio_install.sh`

   程序路径在`${HOME}/opt/gstio/bin/`

   可以添加环境变量或者把之前的软连接重新指向到新的程序

## 以软链接重新指向为例

   我本地环境中,旧版本软链接在`/usr/local/bin/`路径下.

   `ln -snf 新的程序路径 旧版本软链接路径`

   `ln -snf /root/opt/gstio/bin/clgst /usr/local/bin/clgst`
   
   `ln -snf /root/opt/gstio/bin/nodgst /usr/local/bin/nodgst`
   
   `ln -snf /root/opt/gstio/bin/kgstd /usr/local/bin/kgstd`
   
   `ln -snf /root/opt/gstio/bin/gstio-blocklog /usr/local/bin/gstio-blocklog`
   
   `ln -snf /root/opt/gstio/bin/gstio-launcher /usr/local/bin/gstio-launcher`
   
## 安全结束当前nodgst进程

   `kill pid`

   不能使用信号9强制结束进程

## 执行启动脚本或上次启动nodgst的方式启动

   如果配置文件中配置了`max-implicit-request`,则需要将该配置项删除,该版本已不支持该选项.

