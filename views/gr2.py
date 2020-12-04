from bottle import route, run, view, error
import math

@error(500)
def error500(error):
    return '<h1 style="color:red;">Something besides an integer was taken as an input after "/funwithnumbers/" Please go back and enter a positive integer only.' + \
           '<h3> For example, input the number <a href ="http://localhost:8000/funwithnumbers/15">15</a> after the second forward slash.'

@error(404)
def error404(error):
    return '<h1>Please make sure to type "/funwithnumbers/" properly after the 8000 and before following it up with a positive integer as the input.' + \
           '<h3>For example, you can type <a href ="http://localhost:8000/funwithnumbers/100">/funwithnumbers/100</a> in the searchbar.'

@route('/')
def index():
  return 'Append "/funwithnumbers/&lt;num&gt;" to the URL to see some cool things we will do with your number!</br>' + \
         'Example:   /funwithnumbers/100  </br>'\
         ' IMPORTANT: Please input positive integers only!'\
         '<p>Also, check out our progress page <a href ="http://localhost:8000/funwithnumbers/0" target="_blank">here</a></p>'

@route('/funwithnumbers/<num>')
@view('gr2')
def index(num):
    return dict(num=num)

run(host='localhost', port=8000, debug=True, reloader=True)
