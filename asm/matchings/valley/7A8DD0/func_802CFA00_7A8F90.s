nonmatching func_802CFA00_7A8F90, 0x40

glabel func_802CFA00_7A8F90
    /* 7A8F90 802CFA00 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A8F94 802CFA04 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 7A8F98 802CFA08 3C0F802D */  lui        $t7, %hi(D_802D41E8_7AD778)
    /* 7A8F9C 802CFA0C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A8FA0 802CFA10 AFA50024 */  sw         $a1, 0x24($sp)
    /* 7A8FA4 802CFA14 25EF41E8 */  addiu      $t7, $t7, %lo(D_802D41E8_7AD778)
    /* 7A8FA8 802CFA18 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 7A8FAC 802CFA1C AFAF0014 */  sw         $t7, 0x14($sp)
    /* 7A8FB0 802CFA20 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 7A8FB4 802CFA24 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 7A8FB8 802CFA28 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A8FBC 802CFA2C 3C03802D */  lui        $v1, %hi(D_802D41A4_7AD734)
    /* 7A8FC0 802CFA30 246341A4 */  addiu      $v1, $v1, %lo(D_802D41A4_7AD734)
    /* 7A8FC4 802CFA34 AC620000 */  sw         $v0, 0x0($v1)
    /* 7A8FC8 802CFA38 03E00008 */  jr         $ra
    /* 7A8FCC 802CFA3C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802CFA00_7A8F90
