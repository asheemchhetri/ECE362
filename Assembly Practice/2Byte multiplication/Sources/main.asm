;Write an instruction sequence to multiply the contents of index register X and double accumulator
;D and store the product at memory locations $1000,$1003.

  org $800
  sty $1010 ;incase our Y register holds something useful data
  tfr x,y
  emul
  sty $1000
  std $1002
  ldy $1010
  end
  