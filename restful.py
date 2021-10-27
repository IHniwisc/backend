from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello():
    return 'v1'

if __name__ == '__main__':
    app.debug = True
    app.run()