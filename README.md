Docker Compose Visit Another Container Demo
===========================================

使用docker-compose时，每个container本身有个名字，在其它的container中可以直接以它作为`host`访问。

同时，还可以使用`links`，给某个container一个新的host name，在别的container中使用。

在使用过程中，可以直接访问对方的目标port，不需要暴露到主机

```
docker-compose up
```

修改内容后：

```
docker-compose down
docker-compose build
docker-compose up
```
