from bottle import route, run, view

@route('/')
@view('greetings')
def index():
  return dict(times=5, name='Kam')

run(host='localhost', port=80, debug=True, reloader=True)
