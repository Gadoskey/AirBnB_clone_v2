#!/usr/bin/python3
"""1. HBNB
    A script that starts a Flask web application by GADOSKI
"""

from flask import Flask

app = Flask(__name__)


@app.route("/", strict_slashes=False)
def index():
    """returns Hello HBNB!"""
    return "Hello HBNB!"


@app.route("/hbnb", strict_slashes=False)
def hbnb():
    """returns Hello HBNB!"""
    return "HBNB"


@app.route("/c/<text>", strict_slashes=False)
def text():
    """display “C ” followed by the value of the text variable"""
        return 'C ' + text.replace('_', ' ')


if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
