import socket

def getExpression(x, opr, y):
    exp = None
    if opr == '+':
        exp = x + y
    elif opr == '-':
        exp = x - y
    elif opr == '*':
        exp = x * y
    elif opr == '/':
        exp = x // y
    else:
        exp = x % y
    return exp


s = socket.socket()
s.connect(('195.154.53.62',7331))

a = s.recv(2048)
print a
b = a.split()
x = 0
y = 0
op = ''
exp = 0
while True:
    if len(b) == 108:
        x = int(b[104])
        y = int(b[106])
        op = b[105]
        exp = getExpression(x,op,y)
        print x, op, y, '=', exp
        s.send(str(exp)+'\n')
        a = s.recv(2048)
        print a
        b = a.split()
    elif len(b) == 7:
        x = int(b[3])
        y = int(b[5])
        op = b[4]
        exp = getExpression(x, op, y)
        s.send(str(exp)+'\n')
        a = s.recv(2048)
        print a
        b = a.split()
