## 说明
[webd](https://webd.cf/) docker 镜像

## 启动

```shell
# 简单启动
docker run -idt hteen/docker-webd
# 端口
docker run -idt -p 9212:9212 hteen/docker-webd
# 配置文件
docker run -idt -v /data/webd.conf:/webd/webd.conf hteen/docker-webd
# 数据目录
docker run -idt -v /data/web:/webd/web hteen/docker-webd
```