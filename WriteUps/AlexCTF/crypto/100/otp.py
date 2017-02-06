
cipher = ['0529242a631234122d2b36697f13272c207f2021283a6b0c7908',
'2f28202a302029142c653f3c7f2a2636273e3f2d653e25217908',
'322921780c3a235b3c2c3f207f372e21733a3a2b37263b313012',
'2f6c363b2b312b1e64651b6537222e37377f2020242b6b2c2d5d',
'283f652c2b31661426292b653a292c372a2f20212a316b283c09',
'29232178373c270f682c216532263b2d3632353c2c3c2a293504',
'613c37373531285b3c2a72273a67212a277f373a243c20203d5d',
'243a202a633d205b3c2d3765342236653a2c7423202f3f652a18',
'2239373d6f740a1e3c651f207f2c212a247f3d2e65262430791c',
'263e203d63232f0f20653f207f332065262c3168313722367918',
'2f2f372133202f142665212637222220733e383f2426386b'
]

crib = 'ALEXCtF{HERI'.encode('hex')
crib2 = 'rules'.encode('hex')
cipher_lines = [l.decode('hex') for l in cipher]

def xor_ciphers(m1, m2, offset):
    return ''.join(chr(ord(x) ^ ord(y)) for x, y in zip(m1[offset:], m2))

def crib_init(crib):
    for cipher in cipher_lines:
        for offset in range(len(cipher_lines) - len(crib)):
            key = xor_ciphers(cipher, crib.decode('hex'), offset).encode('hex')
            for c in cipher_lines:
                print xor_ciphers(c,key.decode('hex'), offset), c.encode('hex'), offset
            print ''

def crib_drag(crib, ciphertext, position):
    key = xor_ciphers(ciphertext, crib.decode('hex'), position).encode('hex')
    for c in cipher_lines:
        print xor_ciphers(c,key.decode('hex'), position), c.encode('hex'), position
crib_init(crib)

''' MANUAL '''
print '----------------------------'
for i in range(len(cipher_lines)):
    crib_drag('Dear friend, This time I nderstood'.encode('hex'), cipher_lines[i], i)
    crib_drag('is thE only encryption method'.encode('hex'), cipher_lines[i], i)

print xor_ciphers('Dear friend, This time I nderstood', cipher_lines[0], 0)
print xor_ciphers('nderstood my mistake and I used', cipher_lines[1], 0)
print xor_ciphers('is thE only encryption method', cipher_lines[4], 0)

print xor_ciphers('ALEXCtF{HERE_GOES_THE_KEY}', cipher_lines[0], 0)
print xor_ciphers('ALEXCtF{HERE_GOES_THE_KEY}', cipher_lines[1], 0)
print xor_ciphers('ALEXCtF{HERE_GOES_THE_KEY}', cipher_lines[2], 0)
print xor_ciphers('ALEXCtF{HERE_GOES_THE_KEY}', cipher_lines[3], 0)
print xor_ciphers('ALEXCtF{HERE_GOES_THE_KEY}', cipher_lines[4], 0)
print xor_ciphers('ALEXCtF{HERE_GOES_THE_KEY}', cipher_lines[5], 0)
print xor_ciphers('ALEXCtF{HERE_GOES_THE_KEY}', cipher_lines[6], 0)
print xor_ciphers('ALEXCtF{HERE_GOES_THE_KEY}', cipher_lines[7], 0)
print xor_ciphers('ALEXCtF{HERE_GOES_THE_KEY}', cipher_lines[8], 0)
print xor_ciphers('ALEXCtF{HERE_GOES_THE_KEY}', cipher_lines[9], 0)
print xor_ciphers('ALEXCtF{HERE_GOES_THE_KEY}', cipher_lines[10], 0)


# pos_key = ['533363723374]#['414c4558435446', '616c6578637466', '416c6578437466]
# xored = []
# for i in range(0, len(cipher) - 1):
#     xored.append(cipher[i] ^ cipher[i+1])
#
# for x in xored:
#     for k in pos_key:
#         print(hex(x^k))
