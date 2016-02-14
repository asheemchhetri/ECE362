;Write a program to add two 4-byte numbers that are stored at $1000,$1003 and $1004,$1007
;and store the sum at $1010,$1013.

;>>>>>>>>
;This is multi-precision arithmetic because we are adding numbers larger than 16bits.
;We always start from least significant bit(i.e RIGHT MOST POSITION).
;We start by adding 2 bytes using 'd' accumulator, but after that we can only add
;one byte with carry as HCS only supports carry addition with 1 byte.
;<<<<<<<<
  org $800
  
  ldd $1002
  addd $1006
  std $1012
  ldaa $1001
  adca $1005
  staa $1011
  ldaa $1000
  adca $1004
  staa $1010
  
  end