Challenge: CR1 Ultracoded

Category: Crypto

Description: Fady didn't understand well the difference between encryption and encoding, so instead of encrypting some secret message to pass to his friend, he encoded it!
Hint: Fady's encoding doens't handly any special character

Points: 50

Solution: Parsed the zero_one file into actual 0's and 1's leaving them in binary format
          then took the binary and changed into ascii
		  I've noticed that it becomes a base64 encoded like string
		  I decoded it using base64 string and it decoded into a morse code sequence
		  I used a morse to ascii online decoder to change and ended up with the following text
		  ALEXCTFTH15O1SO5UP3RO5ECR3TOTXT
		  Since the hint says that encoding does not uses special character and the flag format is ALEXCTF{[A-Za-z_]+}
		  I changed all the O in the flag with _ and put the message inside {} and ended up with the flag

Flag: ALEXCTF{TH15_1S_5UP3R_5ECR3T_TXT}
