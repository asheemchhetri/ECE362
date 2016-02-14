  org $8000
  ldd #$787E
  ldy #$FD9B
  IDIVS
  stx quotient
  std remainder
  
quotient rmb 2
remainder rmb 2