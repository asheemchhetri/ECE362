  org $8000
  ldd #$279A
  ldy #$FED5
  emuls
  sty product
  std product+2
  
product rmb 4