;Write an instruction sequence to divide the signed 16-bit number stored at memory locations
;$1005,$1006 by the 16-bit signed number stored at memory locations $1020,$1021 and
;store the quotient and remainder at $1030,$1031 and $1032,$1033, respectively.

  org $800
  ldd $1005
  ldx $1020
  idivs
  stx $1030
  std $1032
  end