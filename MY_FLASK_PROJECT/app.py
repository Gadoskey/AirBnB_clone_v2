from flask import Flask
application = Flask(__name__)

@application.route('/')
def homepage():
    return "Hello world!"

if __name__ == '__main__':
    application.run(debug=True, use_reloader=True)
