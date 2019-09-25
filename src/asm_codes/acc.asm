  SLL   $0, $0, 0
  SLL   $0, $0, 0
  ADDI  $t3, $t3, 1
  SLL   $0, $0, 0
  SLL   $0, $0, 0
  J  0
  SLL   $0, $0, 0
#  ORI   $t0, $0, 10 
#  #OR    $t1, $0, $0
#  ORI   $t2, $0, 1
#  OR    $t4, $0, $0
#  OR    $t3, $0, $0
#  ADDU  $t1, $t2, $t4
#  OR    $t4, $0, $t2
#  OR    $t2, $0, $t1
#  SW    $t1, 0($t3)
#  ADDI  $t3, $t3, 1
#  BNE   $t0, $t3, LOOP
#  OR    $0, $0, $0
#  OR    $0, $0, $0
#  OR    $0, $0, $0
#  OR    $0, $0, $0
#  OR    $0, $0, $0
#  OR    $0, $0, $0
#	OR    $0, $0, $0
#	OR    $0, $0, $0
#	OR    $0, $0, $0
#	OR    $0, $0, $0
#	OR    $0, $0, $0
#  HLT
#LOOP:
#  ORI   $t5, $0, 16
#  JR    $t5
