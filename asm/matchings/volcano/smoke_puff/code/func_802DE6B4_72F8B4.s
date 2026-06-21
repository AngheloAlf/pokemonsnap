nonmatching func_802DE6B4_72F8B4, 0x38

glabel func_802DE6B4_72F8B4
    /* 72F8B4 802DE6B4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72F8B8 802DE6B8 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 72F8BC 802DE6BC 3C0F802E */  lui        $t7, %hi(D_802E32C8_7344C8)
    /* 72F8C0 802DE6C0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72F8C4 802DE6C4 AFA50024 */  sw         $a1, 0x24($sp)
    /* 72F8C8 802DE6C8 25EF32C8 */  addiu      $t7, $t7, %lo(D_802E32C8_7344C8)
    /* 72F8CC 802DE6CC 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 72F8D0 802DE6D0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 72F8D4 802DE6D4 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 72F8D8 802DE6D8 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 72F8DC 802DE6DC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72F8E0 802DE6E0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 72F8E4 802DE6E4 03E00008 */  jr         $ra
    /* 72F8E8 802DE6E8 00000000 */   nop
endlabel func_802DE6B4_72F8B4
    /* 72F8EC 802DE6EC 00000000 */  nop
