nonmatching func_800082E4, 0x38

glabel func_800082E4
    /* 8EE4 800082E4 14800003 */  bnez       $a0, .L800082F4
    /* 8EE8 800082E8 00001025 */   or        $v0, $zero, $zero
    /* 8EEC 800082EC 3C048005 */  lui        $a0, %hi(omCurrentProcess)
    /* 8EF0 800082F0 8C84AC50 */  lw         $a0, %lo(omCurrentProcess)($a0)
  .L800082F4:
    /* 8EF4 800082F4 10800007 */  beqz       $a0, .L80008314
    /* 8EF8 800082F8 00000000 */   nop
    /* 8EFC 800082FC 908E0014 */  lbu        $t6, 0x14($a0)
    /* 8F00 80008300 15C00004 */  bnez       $t6, .L80008314
    /* 8F04 80008304 00000000 */   nop
    /* 8F08 80008308 8C8F001C */  lw         $t7, 0x1C($a0)
    /* 8F0C 8000830C 03E00008 */  jr         $ra
    /* 8F10 80008310 8DE201B8 */   lw        $v0, 0x1B8($t7)
  .L80008314:
    /* 8F14 80008314 03E00008 */  jr         $ra
    /* 8F18 80008318 00000000 */   nop
endlabel func_800082E4
