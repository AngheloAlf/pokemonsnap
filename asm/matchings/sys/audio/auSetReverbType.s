nonmatching auSetReverbType, 0x34

glabel auSetReverbType
    /* 22F00 80022300 3C0E8004 */  lui        $t6, %hi(D_800423C4)
    /* 22F04 80022304 8DCE23C4 */  lw         $t6, %lo(D_800423C4)($t6)
    /* 22F08 80022308 3C028004 */  lui        $v0, %hi(D_800423C8)
    /* 22F0C 8002230C 244223C8 */  addiu      $v0, $v0, %lo(D_800423C8)
    /* 22F10 80022310 108E0006 */  beq        $a0, $t6, .L8002232C
    /* 22F14 80022314 00000000 */   nop
    /* 22F18 80022318 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 22F1C 8002231C 3C018009 */  lui        $at, %hi(D_80096960)
    /* 22F20 80022320 25F80001 */  addiu      $t8, $t7, 0x1
    /* 22F24 80022324 AC580000 */  sw         $t8, 0x0($v0)
    /* 22F28 80022328 A0246960 */  sb         $a0, %lo(D_80096960)($at)
  .L8002232C:
    /* 22F2C 8002232C 03E00008 */  jr         $ra
    /* 22F30 80022330 00000000 */   nop
endlabel auSetReverbType
