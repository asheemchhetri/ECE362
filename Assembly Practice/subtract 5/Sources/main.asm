;Write a program to subtract 5 from four memory locations at $1000, $1001, $1002, and
;$1003.

  org $800
value equ 5 ;declaring a variable named: value and assigning it the decimal 5.
sub5 macro
     ldaa \1 ;/1 corresponds to any first argument passed to our macro.
     suba #value
     staa \1
     endm ;declares end of the macro.
     sub5 $1000
     sub5 $1001
     sub5 $1002
     sub5 $1003
     end
  
  