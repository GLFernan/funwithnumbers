from bottle import route, run, view, static_file

@route('/')
@view('birthday') # use template 'birthday.tpl' inside 'views' folder
def index():
  return dict(state='Delaware', map_image='map-delaware.jpg')
  # return dict(state='New York', map_image='map-newyork.jpg')


@route('/images/<filename:re:.*\.jpg>')
def send_image(filename):
  return static_file(filename, root='images')


run(host='localhost', port=80, debug=True, reloader=True)
