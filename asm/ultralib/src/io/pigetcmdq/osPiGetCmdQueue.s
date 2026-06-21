nonmatching osPiGetCmdQueue, 0x28

glabel osPiGetCmdQueue
    /* 399B0 80038DB0 3C0E8004 */  lui        $t6, %hi(__osPiDevMgr)
    /* 399B4 80038DB4 8DCE2D10 */  lw         $t6, %lo(__osPiDevMgr)($t6)
    /* 399B8 80038DB8 15C00003 */  bnez       $t6, .L80038DC8
    /* 399BC 80038DBC 00000000 */   nop
    /* 399C0 80038DC0 03E00008 */  jr         $ra
    /* 399C4 80038DC4 00001025 */   or        $v0, $zero, $zero
  .L80038DC8:
    /* 399C8 80038DC8 3C028004 */  lui        $v0, %hi(D_80042D18)
    /* 399CC 80038DCC 8C422D18 */  lw         $v0, %lo(D_80042D18)($v0)
    /* 399D0 80038DD0 03E00008 */  jr         $ra
    /* 399D4 80038DD4 00000000 */   nop
endlabel osPiGetCmdQueue
    /* 399D8 80038DD8 00000000 */  nop
    /* 399DC 80038DDC 00000000 */  nop
