nonmatching __osAiDeviceBusy, 0x30

glabel __osAiDeviceBusy
    /* 3E3F0 8003D7F0 3C0EA450 */  lui        $t6, %hi(D_A450000C)
    /* 3E3F4 8003D7F4 8DC4000C */  lw         $a0, %lo(D_A450000C)($t6)
    /* 3E3F8 8003D7F8 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 3E3FC 8003D7FC 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 3E400 8003D800 00817824 */  and        $t7, $a0, $at
    /* 3E404 8003D804 11E00003 */  beqz       $t7, .L8003D814
    /* 3E408 8003D808 00000000 */   nop
    /* 3E40C 8003D80C 10000002 */  b          .L8003D818
    /* 3E410 8003D810 24020001 */   addiu     $v0, $zero, 0x1
  .L8003D814:
    /* 3E414 8003D814 00001025 */  or         $v0, $zero, $zero
  .L8003D818:
    /* 3E418 8003D818 03E00008 */  jr         $ra
    /* 3E41C 8003D81C 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel __osAiDeviceBusy
