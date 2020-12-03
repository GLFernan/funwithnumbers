from bottle import route, run

@route('/')
def index():
  sum = 0
  for n in range(101):
    sum += n
  return '1 + 2 + 3 + ... + 100 = ' + str(sum)

run(host='localhost', port=80, debug=True, reloader=True)
