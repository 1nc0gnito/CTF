import binascii
import base64


def parse(word):
	return '0' if word == 'ZERO' else '1'

def msg(enc_msg):
	return ''.join(parse(w) for w in enc_msg)

def main():
	with open('zero_one', 'r') as f:
		enc_msg = [word for line in f for word in line.split()]
		enc_msg = bin(int(msg(enc_msg), 2))
		print(base64.b64decode(binascii.unhexlify('%x' % int(enc_msg, 2))))

main()
