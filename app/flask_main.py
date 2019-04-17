from flask import Flask, render_template, request

app = Flask(__name__)


@app.route("/")
def base_page():
    return render_template("base.html")


@app.route("/shutdown")
def close_app():
    func = request.environ.get('werkzeug.server.shutdown')
    func()
    return "Quitting..."


if __name__ == '__main__':
    app.run(debug=True,host='0.0.0.0')
