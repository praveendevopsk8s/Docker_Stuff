clear
vi /var/www/html/index.html 
sudo vi /var/www/html/index.html 
sudo docker run -p 8080:8080 -v /root/my-jenkins:/var/jenkins-home -u root jenkins/jenkins
yum install docker 
sudo yum install docker 
sudo docker run -p 8080:8080 -v /root/my-jenkins:/var/jenkins-home -u root jenkins/jenkins
sudo docker run 
sudo docker run -p 8080:8080 -v /root/my-jenkins:/var/jenkins-home -u root jenkins/jenkins
sudo docker run -p 8080:8080 jenkins/jenkins
sudo docker run -d -p 8080:8080 jenkins/jenkins
sudo docker ps
clear
sudo yum update -y
sudo yum install -y docker
sudo service docker start
sudo usermod -a -G docker ec2-user
sudo docker ps
sudo docker run -p 8080:8080 -v /root/my-jenkins:/var/jenkins-home -u root jenkins/jenkins
clear
sudo docker run -d -p 38282:8080 kodekloud/simple-webapp:blue
sudo docker run -d -p 38281:8080 kodekloud/simple-webapp:green
sudo docker run -d -p 38280:8080 kodekloud/simple-webapp:red
sudo docker pull kodekloud/simple-webapp
sudo docker run -d -p 38279:8080 --name praveen kodekloud/simple-webapp 
sudo docker ps
sudo docker images
sudo docker login 
sudo docker images
sudo docker tag kodekloud/simple-webapp:green praveendevopsk8s/simple-web-app:green 
sudo docker tag kodekloud/simple-webapp:blue praveendevopsk8s/simple-web-app:blue
sudo docker tag kodekloud/simple-webapp:red praveendevopsk8s/simple-web-app:red
sudo docker images
sudo docker push praveendevopsk8s/simple-web-app:red 
sudo docker push praveendevopsk8s/simple-web-app:blue
sudo docker push praveendevopsk8s/simple-web-app:green
sudo docker run -p 36787:8080 --name praveen123456 praveendevopsk8s/simple-web-app:green 
sudo docker ps
ls
mkdir praveen
cd praveen/
vi Dockerfile
sudo docker build -t first-app .
vi Dockerfile 
sudo docker build -t first-app .
vi app.py
vi Dockerfile 
sudo docker build -t first-app .
vi requirements.txt
vi Dockerfile 
sudo docker build -t first-app .
sudo docker ps
sudo docker ps -a
sudo docker images
sudo docker run -p 36789:5000 -d first-app
sudo docker run -p 5000:5000 -d first-app
vi app.py 
sudo docker build -t first-app .
sudo docker run -p 5000:5000 -d first-app
vi app.py 
sudo docker build -t first-app .
sudo docker run -p 5000:5000 -d first-app
sudo docker ps
sudo docker stop   5001d13e3725 5e4bf57bc8c2 c931997a98cf b9b7e0e64c7f
sudo docker ps
sudo docker stop d9df01123924 bda9d0587f78
sudo docker ps
sudo docker ps -a
clear
sudo docker images
sudo docker -t first-app .
ls
sudo docker build -t first-app .
sudo docker run --name first-app -d -p 8089:5000 first-app
sudo docker build -t first--hello-world-app .
sudo docker tag first--hello-world-app first-hello-world-app
sudo docker push praveendevopsk8s/first-hello-world-app
sudo docker images
sudo docker push first-hello-world-app praveendevopsk8s/first-hello-world-app
sudo docker push praveendevopsk8s/first-hello-world-app
sudo docker push praveendevopsk8s/first-hello-world-app:latets 
sudo docker push praveendevopsk8s/first-hello-world-app:latest
sudo docker images
sudo docker tag first--hello-world-app praveendevopsk8s/first-hello-world-app
sudo docker push praveendevopsk8s/first-hello-world-app
sudo docker images
sudo docker rmi praveendevopsk8s/first-hello-world-app
sudo docker images
sudo docker rmi first--hello-world-app first-app first-hello-world-app kodekloud/simple-webapp
sudo docker images
sudo docker rmi kodekloud/simple-webapp:blue
sudo docker rmi kodekloud/simple-webapp:green
sudo docker rmi kodekloud/simple-webapp:red
sudo docker rmi kodekloud/simple-webapp:latest
sudo docker rmi kodekloud/simple-webapp
sudo docker images
sudo docker rmi kodekloud/simple-webapp:latest
sudo docker images
sudo docker rmi kodekloud/simple-webapp
sudo docker rmi praveendevopsk8s/simple-web-app:blue
sudo docker ps
sudo docker stop 9e470f82a6c9
sudo docker rmi praveendevopsk8s/simple-web-app:blue
sudo docker rmi -f praveendevopsk8s/simple-web-app:blue
sudo docker rmi -f praveendevopsk8s/simple-web-app:red
sudo docker rmi -f praveendevopsk8s/simple-web-app:green
sudo docker images
clear
cd praveen/
vi app.py 
vi Dockerfile 
clear
cd praveen/
vi app.py 
vi Dockerfile 
vi app.py 
clear
sudo docker run -d -p 8083:5000 praveendevopsk8s/first-hello-world-app
vi Dockerfile 
sudo docker exec 62e92177e env 
