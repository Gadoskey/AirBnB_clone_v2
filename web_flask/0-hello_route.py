#!/usr/bin/python3
#0. Hello Flask!
#A script that starts a Flask web application by GADOSKI
from flask import Flask

app = Flask(__name__)

@app.route("/", strict_slashes=False)
def hello_world():
    # A function that returns Hello HBNB
    return "<p>Hello HBNB!</p>"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
