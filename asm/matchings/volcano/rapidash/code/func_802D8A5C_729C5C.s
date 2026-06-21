nonmatching func_802D8A5C_729C5C, 0x38

glabel func_802D8A5C_729C5C
    /* 729C5C 802D8A5C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 729C60 802D8A60 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 729C64 802D8A64 3C0F802E */  lui        $t7, %hi(D_802E190C_732B0C)
    /* 729C68 802D8A68 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 729C6C 802D8A6C AFA50024 */  sw         $a1, 0x24($sp)
    /* 729C70 802D8A70 25EF190C */  addiu      $t7, $t7, %lo(D_802E190C_732B0C)
    /* 729C74 802D8A74 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 729C78 802D8A78 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 729C7C 802D8A7C 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 729C80 802D8A80 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 729C84 802D8A84 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 729C88 802D8A88 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 729C8C 802D8A8C 03E00008 */  jr         $ra
    /* 729C90 802D8A90 00000000 */   nop
endlabel func_802D8A5C_729C5C
    /* 729C94 802D8A94 00000000 */  nop
    /* 729C98 802D8A98 00000000 */  nop
    /* 729C9C 802D8A9C 00000000 */  nop
