;Write a program to subtract the contents of the memory location at $1005 from the sum of
;the memory locations at $1000 and $1002 and store the result at the memory location $1010.

  org $800
  ldaa $1000
  adda $1002
  suba $1005
  staa $1010
  
  end