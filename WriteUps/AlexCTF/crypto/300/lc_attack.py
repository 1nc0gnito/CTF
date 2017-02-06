# import socket
# import time
#
# s = socket.socket()
# s.connect(('195.154.53.62', 7412))
#
# response = s.recv(2048)
# print(response)
#
# s.send(str(2) + '\n')
# time.sleep(1)
# response = s.recv(2048)
# print response
# rand1 = response.split()[0]
# s.send(str(2) + '\n')
# response = s.recv(2048)
# print response
# rand2 = response.split()[0]
#
# mask = 0b11111111111111111111111111111111111111111
# # start lienar congruentiality attack
# for i in range(65537):
#     seed = int(rand1) * 65537 + i
#     if (((seed * 25214903917 + 11) & mask) >> 16) == int(rand2):
#         print('Seed found:', str(seed))
#         break
# print('Worked?')

#!/usr/bin/env python2
import socket
import random
import sys
import os
import signal
import re
import array
import time

# define of the local right shift function (>>>)
def rshift(val, n): return (val % 0x100000000) >> n
# define some magic XOR functions to be able to extract the state's number from the outputs server
def unBitshiftLeftXor(value, shift, mask):
	i = 0
	result = 0
	while (i * shift < 32):
		partMask = (rshift(-1, (32 - shift))) << (shift * i)
		part = value & partMask
		value ^= (part << shift) & mask
		result |= part
		i+=1
	return result

def unBitshiftRightXor(value, shift):
	i = 0;
	result = 0;
	while (i * shift < 32):
		partMask = rshift((-1 << (32 - shift)) , (shift * i))
		part = value & partMask
		value ^= rshift(part, shift)
		result |= part
		i+=1
	return result
# this function give us long number of the MT internal state
def back_state(out):
	value = unBitshiftRightXor(out, 18)
	value = unBitshiftLeftXor(value, 15, 4022730752)
	value = unBitshiftLeftXor(value, 7, 2636928640)
	return unBitshiftRightXor(value, 11)

# state of the server
state=[]
# our random object
ran = random.Random()
# socket things..
s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect(("195.154.53.62", 7412))
data = s.recv(2048)
print(data)
# take it!
for i in range(0,312):
    print i
    s.send("2\n")
    time.sleep(0.6)
    data = s.recv(2048)
    print data
    nmb = int(data.split()[0])
    s.send("2\n")
    f_nmb=nmb>>32
    time.sleep(0.6)
    data = s.recv(2048)
    nmb = int(data.split()[0])
    s_nmb=nmb >> 32
    state.append(back_state(s_nmb)) # push them inside
    state.append(back_state(f_nmb))

# good state ends with a 624L
state.append(624L)
print state
print len(state)

# now the fun begins starting with setting the state
ran.setstate((3, tuple(state),None))
s.send("1\n")
time.sleep(1)
data = s.recv(2048)
print(data)
# lets "guess" this numbers...
for i in range(1,11):
    n=ran.getrandbits(64)
    s.send(str(n)+"\n")
    print i,') ', n
    data = s.recv(2048)
    print(data)
    # s.send("1\n")
    # time.sleep(1)
    # data = s.recv(2048)

print "out"
time.sleep(1)
data = s.recv(2048)
print(data)
