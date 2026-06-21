nonmatching __osSiGetAccess, 0x44

glabel __osSiGetAccess
    /* 35250 80034650 3C0E8004 */  lui        $t6, %hi(__osSiAccessQueueEnabled)
    /* 35254 80034654 8DCE2CD0 */  lw         $t6, %lo(__osSiAccessQueueEnabled)($t6)
    /* 35258 80034658 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3525C 8003465C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 35260 80034660 15C00003 */  bnez       $t6, .L80034670
    /* 35264 80034664 00000000 */   nop
    /* 35268 80034668 0C00D180 */  jal        __osSiCreateAccessQueue
    /* 3526C 8003466C 00000000 */   nop
  .L80034670:
    /* 35270 80034670 3C048009 */  lui        $a0, %hi(D_80097E98)
    /* 35274 80034674 24847E98 */  addiu      $a0, $a0, %lo(D_80097E98)
    /* 35278 80034678 27A5001C */  addiu      $a1, $sp, 0x1C
    /* 3527C 8003467C 0C00CA10 */  jal        osRecvMesg
    /* 35280 80034680 24060001 */   addiu     $a2, $zero, 0x1
    /* 35284 80034684 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 35288 80034688 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3528C 8003468C 03E00008 */  jr         $ra
    /* 35290 80034690 00000000 */   nop
endlabel __osSiGetAccess
