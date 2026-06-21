nonmatching func_803753A0_848B50, 0x18

glabel func_803753A0_848B50
    /* 848B50 803753A0 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 848B54 803753A4 8FA20004 */  lw         $v0, 0x4($sp)
    /* 848B58 803753A8 10400001 */  beqz       $v0, .L803753B0_848B60
    /* 848B5C 803753AC 00000000 */   nop
  .L803753B0_848B60:
    /* 848B60 803753B0 03E00008 */  jr         $ra
    /* 848B64 803753B4 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_803753A0_848B50
