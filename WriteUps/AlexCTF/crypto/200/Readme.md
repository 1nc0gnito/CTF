Challenge: CR4 Poor RSA

Category: Crypto

Description: This time Fady decided to go for modern cryptography implementations, He is fascinated with choosing his own prime numbers, so he picked up RSA once more. Yet he was unlucky again!

Points: 200

Solution: This problem gave us a package containing the following:
  key.pub: a file containing the public key
  flag.b64: containing the encrypted flag encoded in base64

  To solve this first I ran the following command:
    openssl rsa -pubin -inform PEM -text -noout < key.pub > key.info
    OUTPUT:
      Public-Key: (399 bit)
      Modulus:
          52:a9:9e:24:9e:e7:cf:3c:0c:bf:96:3a:00:96:61:
          77:2b:c9:cd:f6:e1:e3:fb:fc:6e:44:a0:7a:5e:0f:
          89:44:57:a9:f8:1c:3a:e1:32:ac:56:83:d3:5b:28:
          ba:5c:32:42:43
      Exponent: 65537 (0x10001)

    Having this we know the Modulus (N) and the Exponent (e) used to create the public key

    Because the public key is only 399 bit long we know that is vulnerable due to low prime factorization
    I parsed the Modulus to create the following hex in order to work it:
      0x52a99e249ee7cf3c0cbf963a009661772bc9cdf6e1e3fbfc6e44a07a5e0f894457a9f81c3ae132ac5683d35b28ba5c324243
    Then I used factordb.com to factorize that number into two relatively prime numbers p and q
    after that I got
      P = 863653476616376575308866344984576466644942572246900013156919
      Q = 965445304326998194798282228842484732438457170595999523426901

    After that I calculated PHI(N) which is (P - 1) * (Q - 1)
    Then i used gmpy.invert(e, phi(N)) to get the Exponent D by calculating the inverse of e mod phi(N)

    Then I used and Online RSA Calculator from this site http://extranet.cryptomathic.com/rsacalc/index
    I changed E, D and C to hex in order to make it work with the calculator
    and it gave me the following output:
      029e26de64a09623488a75364cdbae84893a00414c45584354467b534d414c4c5f5052494d45535f4152455f4241447d0a

    I used then a Hex to ascii calculator and got the flag

Flag: ALEXCTF{SMALL_PRIMES_ARE_BAD}
