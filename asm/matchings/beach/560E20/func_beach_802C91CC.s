nonmatching func_beach_802C91CC, 0x38

glabel func_beach_802C91CC
    /* 56123C 802C91CC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 561240 802C91D0 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 561244 802C91D4 3C0F802D */  lui        $t7, %hi(D_beach_802CD258)
    /* 561248 802C91D8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 56124C 802C91DC AFA50024 */  sw         $a1, 0x24($sp)
    /* 561250 802C91E0 25EFD258 */  addiu      $t7, $t7, %lo(D_beach_802CD258)
    /* 561254 802C91E4 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 561258 802C91E8 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 56125C 802C91EC 0C0D8B97 */  jal        Pokemon_Spawn
    /* 561260 802C91F0 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 561264 802C91F4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 561268 802C91F8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 56126C 802C91FC 03E00008 */  jr         $ra
    /* 561270 802C9200 00000000 */   nop
endlabel func_beach_802C91CC
