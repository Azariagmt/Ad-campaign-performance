  
from flask import Flask, request

app = Flask(__name__)


@app.route('/')
def home():
    return 'Home page'


@app.route('/dashboard')
def dashboard():
    return 'Dashboard page'