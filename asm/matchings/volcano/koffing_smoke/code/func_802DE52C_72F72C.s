nonmatching func_802DE52C_72F72C, 0x38

glabel func_802DE52C_72F72C
    /* 72F72C 802DE52C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72F730 802DE530 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 72F734 802DE534 3C0F802E */  lui        $t7, %hi(koffing_smokeData)
    /* 72F738 802DE538 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72F73C 802DE53C AFA50024 */  sw         $a1, 0x24($sp)
    /* 72F740 802DE540 25EF3254 */  addiu      $t7, $t7, %lo(koffing_smokeData)
    /* 72F744 802DE544 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 72F748 802DE548 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 72F74C 802DE54C 0C0D8B97 */  jal        Pokemon_Spawn
    /* 72F750 802DE550 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 72F754 802DE554 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72F758 802DE558 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 72F75C 802DE55C 03E00008 */  jr         $ra
    /* 72F760 802DE560 00000000 */   nop
endlabel func_802DE52C_72F72C
    /* 72F764 802DE564 00000000 */  nop
    /* 72F768 802DE568 00000000 */  nop
    /* 72F76C 802DE56C 00000000 */  nop
