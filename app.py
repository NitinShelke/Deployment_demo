from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():
    return('Hare Krishna Hare Krishna<br>Krishna Krishna Hare Hare<br>Hare Rama Hare Rama<br>Rama Rama Hare Hare')

if __name__ == '__main__':
    app.run(debug=True, host='127.0.0.1',port=5000)
