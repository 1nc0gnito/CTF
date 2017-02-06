Challenge: CR2 Many Times Secret

Category: Crypto

Description: This time Fady learned from his old mistake and decided to use onetime pad as his encryption technique, but he never knew why people call it one time pad!

Points: 100

Solution: I used the crib_drag attack. This attack is based on when you use a one time pad key more than once
then you create a vulnerablity since:
                  message1 XOR KEY = ciphertext1 and message2 XOR KEY = ciphertext2
                  so based on the XOR property that says A XOR B = C, then C XOR B = A and C XOR A = B
                  if we take ciphertext1 XOR ciphertext2 we eliminate the key from the ecuation since
                  is the same as ciphertext1 = (message1 XOR KEY) and ciphertext2 = (message2 XOR KEY)
                  you have (message1 XOR KEY) XOR (message2 XOR KEY) so KEY will get canceled

                  once you produce message1 XOR message2 you can guess a possible word inside one of the messages

                  because ' the ' is the most common word in english is possible one of the messages have this word
                  inside so once you start getting possible messages and we call this word the crib

                  if we take the word and change into hex and exored with the produced ciphertext between messages

                  will continue....

If we take the first uppercase letters we'll form the string ALEXCTF so we now there is a flag here after formatting all
thr string we get the flag

Flag: ALEXCTF{K33P_7H3_g00D_w0rk_up}
