from bottle import route, run, template

@route('/')
def index():
  return 'Append "sumto/&lt;num&gt;" to the URL to add ' + \
         '1+2+...+num<br/>where &lt;num&gt; is a positive ' + \
         'integer.<p>Try: /sumto/10'


@route('/sumto/<num>')
def sumto(num):
  sum = 0
  for n in range(int(num)+1):
    sum += n
  return template('1+2+...+{{num}} = {{sum}}', num=num, sum=sum)



@route('/factors/<num>')
def factors(num):
  out = '1'
  num = int(num)
  for i in range(2, num+1):
    if num % i == 0:
       out += ', ' + str(i)
  return out



@route('/square/<num>')
def square(num):
  num = int(num)   # convert string to integer
  sq = num*num     # work with the integer
  return str(sq)   # convert integer to string 



run(host='localhost', port=80, debug=True, reloader=True)

