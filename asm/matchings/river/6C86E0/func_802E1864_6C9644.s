nonmatching func_802E1864_6C9644, 0x38

glabel func_802E1864_6C9644
    /* 6C9644 802E1864 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C9648 802E1868 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 6C964C 802E186C 3C0F802E */  lui        $t7, %hi(D_802E4AA8_6CC888)
    /* 6C9650 802E1870 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C9654 802E1874 AFA50024 */  sw         $a1, 0x24($sp)
    /* 6C9658 802E1878 25EF4AA8 */  addiu      $t7, $t7, %lo(D_802E4AA8_6CC888)
    /* 6C965C 802E187C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 6C9660 802E1880 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6C9664 802E1884 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 6C9668 802E1888 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6C966C 802E188C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C9670 802E1890 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C9674 802E1894 03E00008 */  jr         $ra
    /* 6C9678 802E1898 00000000 */   nop
endlabel func_802E1864_6C9644
    /* 6C967C 802E189C 00000000 */  nop
