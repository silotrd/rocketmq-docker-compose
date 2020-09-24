# rocketmq-docker-compose

### Install docker-compose
https://docs.docker.com/compose/install/

### How to use rocketmq-docker-compose
Run:
```shell
./run.sh
```
Uninstall:
```shell
./uninstall.sh
```
### How to verify rocketmq works well
Use `docker exec -it rmqbroker ./mqadmin clusterList -n namesrv:9876` to verify if broker works, for example:
```shell
[root@localhost rocketmq-docker-compose]# docker exec -it rmqbroker ./mqadmin clusterList -n namesrv:9876
OpenJDK 64-Bit Server VM warning: ignoring option PermSize=128m; support was removed in 8.0
OpenJDK 64-Bit Server VM warning: ignoring option MaxPermSize=128m; support was removed in 8.0
#Cluster Name     #Broker Name            #BID  #Addr                  #Version                #InTPS(LOAD)       #OutTPS(LOAD) #PCWait(ms) #Hour #SPACE
DefaultCluster    broker                  0     172.18.0.3:10911       V4_5_0                   0.00(0,0ms)         0.00(0,0ms)          0 444699.47 -1.0000
```


