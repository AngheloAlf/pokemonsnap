nonmatching __osSiDeviceBusy, 0x2C

glabel __osSiDeviceBusy
    /* 38490 80037890 3C0EA480 */  lui        $t6, %hi(D_A4800018)
    /* 38494 80037894 8DC40018 */  lw         $a0, %lo(D_A4800018)($t6)
    /* 38498 80037898 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 3849C 8003789C 308F0003 */  andi       $t7, $a0, 0x3
    /* 384A0 800378A0 11E00003 */  beqz       $t7, .L800378B0
    /* 384A4 800378A4 00000000 */   nop
    /* 384A8 800378A8 10000002 */  b          .L800378B4
    /* 384AC 800378AC 24020001 */   addiu     $v0, $zero, 0x1
  .L800378B0:
    /* 384B0 800378B0 00001025 */  or         $v0, $zero, $zero
  .L800378B4:
    /* 384B4 800378B4 03E00008 */  jr         $ra
    /* 384B8 800378B8 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel __osSiDeviceBusy
    /* 384BC 800378BC 00000000 */  nop
