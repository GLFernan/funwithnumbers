from bottle import route, run, template

@route('/')
def index():
  bound = 10
  s = '<h1>Multiplication Table</h1><table border=1>'
  for row in range(1, bound+1):
    s += '<tr>'
    for col in range(1, bound+1):
      s += template('<td style="text-align:right">{{n}}</td>', n=row*col)
    s += '</tr>'
  return s + '</table>'

run(host='localhost', port=80, debug=True, reloader=True)
