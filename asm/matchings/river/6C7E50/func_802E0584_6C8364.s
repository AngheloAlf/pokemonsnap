nonmatching func_802E0584_6C8364, 0x38

glabel func_802E0584_6C8364
    /* 6C8364 802E0584 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C8368 802E0588 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 6C836C 802E058C 3C0F802E */  lui        $t7, %hi(D_802E44B4_6CC294)
    /* 6C8370 802E0590 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C8374 802E0594 AFA50024 */  sw         $a1, 0x24($sp)
    /* 6C8378 802E0598 25EF44B4 */  addiu      $t7, $t7, %lo(D_802E44B4_6CC294)
    /* 6C837C 802E059C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 6C8380 802E05A0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6C8384 802E05A4 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 6C8388 802E05A8 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6C838C 802E05AC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C8390 802E05B0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C8394 802E05B4 03E00008 */  jr         $ra
    /* 6C8398 802E05B8 00000000 */   nop
endlabel func_802E0584_6C8364
    /* 6C839C 802E05BC 00000000 */  nop
