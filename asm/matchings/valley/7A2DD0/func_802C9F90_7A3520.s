nonmatching func_802C9F90_7A3520, 0x38

glabel func_802C9F90_7A3520
    /* 7A3520 802C9F90 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A3524 802C9F94 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 7A3528 802C9F98 3C0F802D */  lui        $t7, %hi(D_802D2F2C_7AC4BC)
    /* 7A352C 802C9F9C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A3530 802C9FA0 AFA50024 */  sw         $a1, 0x24($sp)
    /* 7A3534 802C9FA4 25EF2F2C */  addiu      $t7, $t7, %lo(D_802D2F2C_7AC4BC)
    /* 7A3538 802C9FA8 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 7A353C 802C9FAC AFAF0014 */  sw         $t7, 0x14($sp)
    /* 7A3540 802C9FB0 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 7A3544 802C9FB4 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 7A3548 802C9FB8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A354C 802C9FBC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7A3550 802C9FC0 03E00008 */  jr         $ra
    /* 7A3554 802C9FC4 00000000 */   nop
endlabel func_802C9F90_7A3520
    /* 7A3558 802C9FC8 00000000 */  nop
    /* 7A355C 802C9FCC 00000000 */  nop
