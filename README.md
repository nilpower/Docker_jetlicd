# Docker_jetlicd

一个用于构建激活 JetBrains 系列软件许可证服务器的Dockerfile

* 用于 64bit Linux
* 使用 ilanyu大神的IntelliJ IDEA License Server v1.3
* 对IntelliJIDEALicenseServer.html进行了修改

## 2017-11-24:

* IntelliJ IDEA License Server v1.4

## 2017-12-3:

* IntelliJ IDEA License Server v1.5


## 使用方法:
	//docker build -t jetlicd .
	docker build -t jetlicd git://github.com/Hcreak/Docker_jetlicd.git
	docker run -d -p 1017:1017 --name myjetlicd jetlicd

  确保docker能够开机启动 并在rc.local中加入:

	/usr/bin/docker start $(/usr/bin/docker ps -aq)

## Thanks:
    ilanyu 
    blog.lanyus.com 
    GitHub：https://github.com/ilanyu
