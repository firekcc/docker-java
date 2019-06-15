# firekcc/java

 &nbsp;

> firekcc/alpine-glibc

&emsp;[https://github.com/firekcc/docker-alpine-glibc](https://github.com/firekcc/docker-alpine-glibc)

 &nbsp;
 
`/usr：`

###### &emsp;&emsp;系统级的目录，可以理解为C:/Windows/，/usr/lib理解为C:/Windows/System32。

`/usr/local：`
###### &emsp;&emsp;用户级的程序目录，可以理解为C:/Progrem Files/。用户自己编译的软件默认会安装到这个目录下。

`/opt：`
###### &emsp;&emsp;用户级的程序目录，可以理解为D:/Software，opt有可选的意思，这里可以用于放置第三方大型软件（或游戏），当你不需要时，直接rm -rf掉即可。在硬盘容量不够时，也可将/opt单独挂载到其他磁盘上使用。

 &nbsp;
 
- *docker build -t java .*

- *docker login*

- *docker tag imgId firekcc/java*

- *docker push firekcc/java*