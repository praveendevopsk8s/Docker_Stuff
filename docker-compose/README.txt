curl http://localhost:5000/users


curl -X POST http://localhost:5000/users -H "Content-Type: application/json" -d '{"name": "John", "age": 30}'
curl -X POST http://localhost:5000/users -H "Content-Type: application/json" -d '{"name": "Praveen M V", "age": 42}'


Command to be run:
sudo docker-compose up --build 
sudo docker-compose ps 
sudo docker ps 
