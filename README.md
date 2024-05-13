# Deploying a Web Application over Kubernetes

Application deployment is a delivery mechanism, which allows the user to access an application. Kubernetes is an open-source platform that lets us deploy and manage containerized applications.

## Steps

1. ```git clone git@github.com:karlchris/deploy-web-app-k8.git```
2. ```make build```: building image (change IMAGE_NAME as per your preference)
3. ```make push```: pushing image to docker hub or another repository
3. ```make apply-pod```: deploying pods
4. ```make get-pod```: get pods overview
5. ```make apply-deployment```: deploying more replicas for pods
6. ```make get-deployment```: get deployments overview
7. ```make apply-service```: deploying service to bridge output as HTTP
8. ```make get-service```: get services overview
9. ```make apply-port```: bridge the port to localhost
10. open in `localhost:51111`

link: https://www.educative.io/projects/deploying-a-web-application-over-kubernetes
