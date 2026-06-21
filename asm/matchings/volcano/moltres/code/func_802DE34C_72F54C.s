nonmatching func_802DE34C_72F54C, 0x38

glabel func_802DE34C_72F54C
    /* 72F54C 802DE34C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72F550 802DE350 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 72F554 802DE354 3C0F802E */  lui        $t7, %hi(D_802E31B0_7343B0)
    /* 72F558 802DE358 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72F55C 802DE35C AFA50024 */  sw         $a1, 0x24($sp)
    /* 72F560 802DE360 25EF31B0 */  addiu      $t7, $t7, %lo(D_802E31B0_7343B0)
    /* 72F564 802DE364 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 72F568 802DE368 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 72F56C 802DE36C 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 72F570 802DE370 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 72F574 802DE374 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72F578 802DE378 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 72F57C 802DE37C 03E00008 */  jr         $ra
    /* 72F580 802DE380 00000000 */   nop
endlabel func_802DE34C_72F54C
    /* 72F584 802DE384 00000000 */  nop
    /* 72F588 802DE388 00000000 */  nop
    /* 72F58C 802DE38C 00000000 */  nop
