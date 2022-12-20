# docker-compose-cluster
docker-compose部署真集群项目，网上很多docker-compose项目部署集群文档，基本都是伪集群

# minio 把对应的节点文件放到对应的节点上，修改基本信息后执行deploy.sh
minio  
├── minio-node1  
│     └── deploy.sh  
│     └── docker-compose.yml  
├── minio-node2  
│     └── deploy.sh  
│     └── docker-compose.yml  
├── minio-node3  
│     └── deploy.sh  
│     └── docker-compose.yml  
├── minio-node4  
│     └── deploy.sh  
│     └── docker-compose.yml 
├── minio-node1              // 前端框架
├── minio-node2         // 网关模块
├── minio-node3            // 认证中心                         // canal同步
├── minio-node4             // 接口模块
│       └── deploy.sh   
│       └── docker-compose.yml      
