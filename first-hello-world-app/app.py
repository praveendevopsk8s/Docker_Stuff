from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello, World! I am Druthi P Mustoor'

if __name__ == '__main__':
    # Flask listens on all available network interfaces (0.0.0.0)
    app.run(debug=True, host='0.0.0.0', port=5000)

