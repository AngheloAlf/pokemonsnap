nonmatching func_802CD704_7A6C94, 0x38

glabel func_802CD704_7A6C94
    /* 7A6C94 802CD704 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A6C98 802CD708 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 7A6C9C 802CD70C 3C0F802D */  lui        $t7, %hi(D_802D3914_7ACEA4)
    /* 7A6CA0 802CD710 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A6CA4 802CD714 AFA50024 */  sw         $a1, 0x24($sp)
    /* 7A6CA8 802CD718 25EF3914 */  addiu      $t7, $t7, %lo(D_802D3914_7ACEA4)
    /* 7A6CAC 802CD71C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 7A6CB0 802CD720 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 7A6CB4 802CD724 0C0D8B97 */  jal        Pokemon_Spawn
    /* 7A6CB8 802CD728 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 7A6CBC 802CD72C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A6CC0 802CD730 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7A6CC4 802CD734 03E00008 */  jr         $ra
    /* 7A6CC8 802CD738 00000000 */   nop
endlabel func_802CD704_7A6C94
