from bottle import route, run

@route('/')
def index():
  data = [
    ( 'Delaware', 'DE', 'Dover' ),
    ( 'Maryland', 'MD', 'Annapolis' ),
    ( 'New Jersey', 'NJ', 'Trenton'),
    ( 'New York', 'NY', 'Albany' ),
    ( 'Pennsylvania', 'PA', 'Harrisburg' )  ]
  s = '<table border=1>'
  s += '<tr><td><b>State</b></td><td><b>Abbrv.</b></td><td><b>Capital</b></td></tr>'
  for d in data:    
    s += '<tr><td>' + d[0] + '</td><td>' + d[1] + '</td><td>' + d[2] + '</td></tr>'
  s += '</table>'   
  return s

run(host='localhost', port=80, debug=True, reloader=True)
