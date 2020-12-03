from bottle import route, run, view

@route('/')
@view('factors')
def index():
  return dict(num='150')

run(host='localhost', port=80, debug=True, reloader=True)
