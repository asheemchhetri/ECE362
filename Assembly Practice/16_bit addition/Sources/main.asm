;Write a program to add two 16-bit numbers that are stored at $1000,$1001 and $1002,$1003
;and store the sum at $1010,$1011.

  org $800
  ldd $1000
  addd $1002
  std $1010
  end