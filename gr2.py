from bottle import route, run, view
import math

@route('/')
def index():
  return 'Append "/funwithnumbers/&lt;num&gt;" to the URL to find see some cool things we will do with your number!</br>' + \
         'Example:   /funwithnumbers/100  </br>' + \
         ' IMPORTANT: Please input positive numbers only!'

@route('/funwithnumbers/<num>')
@view('gr2')
def index(num):
  return dict(num=num)

run(host='localhost', port=8000, debug=True, reloader=True)
