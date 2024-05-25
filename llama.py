import os
from flask import Flask, render_template

app = Flask(__name__)

API_ENDPOINT = os.environ.get('API_ENDPOINT')

@app.route('/')
def index():
    return render_template('index.html', api_endpoint=API_ENDPOINT)

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
