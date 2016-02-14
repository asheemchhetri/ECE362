;Write a program to add the numbers stored at memory locations $1000, $1001, and $1002
;and store the sum at memory location $1010.
  org $800
  ldaa $1000
  adda $1001
  adda $1002
  staa $1010
  end