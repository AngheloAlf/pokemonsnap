nonmatching func_802E505C_5E212C, 0x38

glabel func_802E505C_5E212C
    /* 5E212C 802E505C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E2130 802E5060 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 5E2134 802E5064 3C0F802F */  lui        $t7, %hi(D_802EE79C_5EB86C)
    /* 5E2138 802E5068 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E213C 802E506C AFA50024 */  sw         $a1, 0x24($sp)
    /* 5E2140 802E5070 25EFE79C */  addiu      $t7, $t7, %lo(D_802EE79C_5EB86C)
    /* 5E2144 802E5074 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5E2148 802E5078 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 5E214C 802E507C 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 5E2150 802E5080 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 5E2154 802E5084 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E2158 802E5088 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5E215C 802E508C 03E00008 */  jr         $ra
    /* 5E2160 802E5090 00000000 */   nop
endlabel func_802E505C_5E212C
