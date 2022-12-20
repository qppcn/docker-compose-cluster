# docker-compose-cluster
docker-compose部署真集群项目，网上很多docker-compose项目部署集群文档，基本都是伪集群

### 部署之前先过一遍配置文件，一般要修改的就是IP和账号密码这些，修改完成后直接执行deploy.sh脚本

### **minio 把对应的节点文件放到对应的节点上** #
minio  
├── minio-node1          // 节点1  
├     └── deploy.sh   
├     └── docker-compose.yml  //这里修改账号密码以及IP地址  
├── minio-node2          // 节点2    
├     └── deploy.sh   
├     └── docker-compose.yml  //这里修改账号密码以及IP地址  
├── minio-node3          // 节点3  
├     └── deploy.sh   
├     └── docker-compose.yml  //这里修改账号密码以及IP地址  
├── minio-node4          // 节点4  
├     └── deploy.sh   
├     └── docker-compose.yml  //这里修改账号密码以及IP地址      
