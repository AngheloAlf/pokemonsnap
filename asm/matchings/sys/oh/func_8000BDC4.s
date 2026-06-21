nonmatching func_8000BDC4, 0x18

glabel func_8000BDC4
    /* C9C4 8000BDC4 14800003 */  bnez       $a0, .L8000BDD4
    /* C9C8 8000BDC8 00000000 */   nop
    /* C9CC 8000BDCC 3C048005 */  lui        $a0, %hi(omCurrentProcess)
    /* C9D0 8000BDD0 8C84AC50 */  lw         $a0, %lo(omCurrentProcess)($a0)
  .L8000BDD4:
    /* C9D4 8000BDD4 03E00008 */  jr         $ra
    /* C9D8 8000BDD8 A0800015 */   sb        $zero, 0x15($a0)
endlabel func_8000BDC4
