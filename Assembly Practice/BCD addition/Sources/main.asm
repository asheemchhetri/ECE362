;Write an instruction sequence to add the BCD numbers stored at memory locations $1000
;and $1001 and store the sum at $1010.

  org $800
  ldaa $1000
  adda $1001
  daa
  staa $1010
  end