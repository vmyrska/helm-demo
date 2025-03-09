1. Build Docker image

   `docker build -t springboot-hello .`

2. Run Docker image

   `docker run --name springboot-hello-app -p 8080:8080 springboot-hello`

3. Build and tag according to Docker hub

   `docker tag springboot-hello <your-docker-repository>:springboot-hello`

4. Docker push

   `docker push <your-docker-repository>:springboot-hello`

5. Create helm chart

   `helm create helm`

6. Install helm chart

   `helm install springboot-hello-helm helm`

7. Check helm charts

   `helm list -a`

8. Check deployments

   `kubectl get deployments`

9. Check services

   `kubectl get svc`
   