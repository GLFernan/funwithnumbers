from bottle import route, run, view, error
import math

@error(500)
def error500(error):
    return '<h1 style="color:red;">Something besides an integer was taken as an input. Please go back and enter a positive integer only.'

@error(404)
def error404(error):
    return '<h1>Please make sure to type "/funwithnumbers/" properly after the 8000 and before following it up with a positive integer as the input.' +
# example with hyperlink here
@route('/')
def index():
  return 'Append "/funwithnumbers/&lt;num&gt;" to the URL to see some cool things we will do with your number!</br>' + \
         'Example:   /funwithnumbers/100  </br>' + \
         ' IMPORTANT: Please input positive integers only!'

@route('/funwithnumbers/<num>')
@view('gr2')
def index(num):
    return dict(num=num)

run(host='localhost', port=8000, debug=True, reloader=True)
