# jenkins-nginx
A home task repo containing Jenkins-to-Docker integration project (building Nginx Image).

### The app: **[Nginx](https://www.nginx.com/)**
[![Nginx](https://www.nginx.com/wp-content/uploads/2021/08/NGINX-Part-of-F5-horiz-black-type-1.svg "Nginx")](https://www.nginx.com/)

### Docker Hub: **[nazarivato/jenkins-nginx](https://hub.docker.com/r/nazarivato/jenkins-nginx)**
[![Docker Hub](https://opennebula.io/wp-content/uploads/2020/05/DockerHub.png "Docker Hub")](https://hub.docker.com/r/nazarivato/jenkins-nginx)

### Build image
```shell
docker build --tag=jenkins-nginx:v1.0 .
```

### Run and test
```shell
docker run -d --name jenkins-nginx-app -p 8081:80 jenkins-nginx:v1.0
```

### Publish image
```shell
docker tag jenkins-nginx:v1.0 nazarivato/jenkins-nginx:v1.0
docker push nazarivato/jenkins-nginx:v1.0
```
