from flask import Flask, jsonify, request
from pymongo import MongoClient
import os

app = Flask(__name__)

# MongoDB URI from environment variable
mongo_uri = os.getenv("MONGO_URI", "mongodb://localhost:27017/mydatabase")
client = MongoClient(mongo_uri)
db = client.mydatabase
collection = db.users

@app.route('/')
def home():
    return "Welcome to the Flask-MongoDB App!"

@app.route('/users', methods=['GET'])
def get_users():
    users = list(collection.find({}, {"_id": 0}))
    return jsonify(users)

@app.route('/users', methods=['POST'])
def add_user():
    data = request.get_json()
    if not data or 'name' not in data or 'age' not in data:
        return jsonify({"error": "Invalid data"}), 400

    user = {
        "name": data["name"],
        "age": data["age"]
    }
    collection.insert_one(user)
    return jsonify(user), 201

if __name__ == "__main__":
    app.run(debug=True, host="0.0.0.0")

