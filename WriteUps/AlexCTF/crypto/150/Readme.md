Challenge: CR3 What is this encryption?

Category: Crypto

Description: Fady assumed this time that you will be so n00b to tell what encryption he is using
he send the following note to his friend in plain sight :

  p=0xa6055ec186de51800ddd6fcbf0192384ff42d707a55f57af4fcfb0d1dc7bd97055e8275cd4b78ec63c5d592f567c66393a061324aa2e6a8d8fc2a910cbee1ed9

  q=0xfa0f9463ea0a93b929c099320d31c277e0b0dbc65b189ed76124f5a1218f5d91fd0102a4c8de11f28be5e4d0ae91ab319f4537e97ed74bc663e972a4a9119307

  e=0x6d1fdab4ce3217b3fc32c9ed480a31d067fd57d93a9ab52b472dc393ab7852fbcb11abbebfd6aaae8032db1316dc22d3f7c3d631e24df13ef23d3b381a1c3e04abcc745d402ee3a031ac2718fae63b240837b4f657f29ca4702da9af22a3a019d68904a969ddb01bcf941df70af042f4fae5cbeb9c2151b324f387e525094c41

  c=0x7fe1a4f743675d1987d25d38111fae0f78bbea6852cba5beda47db76d119a3efe24cb04b9449f53becd43b0b46e269826a983f832abb53b7a7e24a43ad15378344ed5c20f51e268186d24c76050c1e73647523bd5f91d9b6ad3e86bbf9126588b1dee21e6997372e36c3e74284734748891829665086e0dc523ed23c386bb520

  He is underestimating our crypto skills!

Points: 150

Solution: In order to solve this challenge we need to understand how rsa works
  In rsa to encrypt we do the following C = (M^e) mod N
    where M is the message,
    e is the exponent
    N is the product of two relatively prime numbers denoted as p and q

  In this case p, q, e and c where given
    so we calculate N = p * q

  In order to decrypt the message we have the following formula: M = (C^D) mod N
    where D is a number such that e*D = 1 mod phi
    and phi is the product of (p - 1) * (q - 1)

  In this case we calculate phi = (p - 1) * (q - 1)

  So in this challenge the goal was to find D so you can decrypt the message and obtain the flag
  By analyzing the exponent e we notice that is a very big exponent making RSA vulnerable to wiener's attack

  Wiener's attack basically allows you to factor the exponent into two prime numbers such that when you take the
  inverse of e mod phi_N it will give you D

  so we used gmpy.inverse(e, phi_N) to accomplish this

  after getting D everything was straight foward.. we calculate M = (C^D) mod N
  then we convert the number into hex and we decoded it to ascii getting the flag

Flag: ALEXCTF{RS4_I5_E55ENT1AL_T0_D0_BY_H4ND}
