On the ec2-user instance execute these commands:

    curl http://localhost:5000/users
    curl -X POST http://localhost:5000/users -H "Content-Type: application/json" -d '{"name": "John", "age": 30}'
    curl -X POST http://localhost:5000/users -H "Content-Type: application/json" -d '{"name": "Praveen M V", "age": 42}'

On browser:
http://<ec2-instance IP>:5000/users

Command to be run:
sudo docker-compose up --build   
sudo docker-compose ps 
sudo docker ps 

To stop the docker-compose:
sudo docker-compose down # data will be persistent (cd /var/lib/docker/volumes/<foldername_mongodb.....>

sudo docker-compose down -v # to remove the volume as well, now the data will not be persistent
