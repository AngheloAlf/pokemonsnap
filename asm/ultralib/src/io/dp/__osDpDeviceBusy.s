nonmatching __osDpDeviceBusy, 0x2C

glabel __osDpDeviceBusy
    /* 3D950 8003CD50 3C0EA410 */  lui        $t6, %hi(D_A410000C)
    /* 3D954 8003CD54 8DC4000C */  lw         $a0, %lo(D_A410000C)($t6)
    /* 3D958 8003CD58 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 3D95C 8003CD5C 308F0100 */  andi       $t7, $a0, 0x100
    /* 3D960 8003CD60 11E00003 */  beqz       $t7, .L8003CD70
    /* 3D964 8003CD64 00000000 */   nop
    /* 3D968 8003CD68 10000002 */  b          .L8003CD74
    /* 3D96C 8003CD6C 24020001 */   addiu     $v0, $zero, 0x1
  .L8003CD70:
    /* 3D970 8003CD70 00001025 */  or         $v0, $zero, $zero
  .L8003CD74:
    /* 3D974 8003CD74 03E00008 */  jr         $ra
    /* 3D978 8003CD78 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel __osDpDeviceBusy
    /* 3D97C 8003CD7C 00000000 */  nop
