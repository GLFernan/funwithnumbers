from bottle import route, run, view

@route('/')
@view('speak')
def index():
  # try changing the borderSize to -5 or 300
  # return dict(borderSize=7, borderColor='#3030F0', bkgrdColor='coral')
  return dict(borderSize=-5, borderColor='#30F030', bkgrdColor='yellow')

run(host='localhost', port=80, debug=True, reloader=True)
