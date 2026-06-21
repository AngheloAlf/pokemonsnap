nonmatching func_802DFEB0_6C7C90, 0x38

glabel func_802DFEB0_6C7C90
    /* 6C7C90 802DFEB0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C7C94 802DFEB4 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 6C7C98 802DFEB8 3C0F802E */  lui        $t7, %hi(D_802E4378_6CC158)
    /* 6C7C9C 802DFEBC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C7CA0 802DFEC0 AFA50024 */  sw         $a1, 0x24($sp)
    /* 6C7CA4 802DFEC4 25EF4378 */  addiu      $t7, $t7, %lo(D_802E4378_6CC158)
    /* 6C7CA8 802DFEC8 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 6C7CAC 802DFECC AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6C7CB0 802DFED0 0C0D8B97 */  jal        Pokemon_Spawn
    /* 6C7CB4 802DFED4 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6C7CB8 802DFED8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C7CBC 802DFEDC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C7CC0 802DFEE0 03E00008 */  jr         $ra
    /* 6C7CC4 802DFEE4 00000000 */   nop
endlabel func_802DFEB0_6C7C90
    /* 6C7CC8 802DFEE8 00000000 */  nop
    /* 6C7CCC 802DFEEC 00000000 */  nop
