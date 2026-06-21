nonmatching func_802DF634_6C7414, 0x38

glabel func_802DF634_6C7414
    /* 6C7414 802DF634 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C7418 802DF638 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 6C741C 802DF63C 3C0F802E */  lui        $t7, %hi(D_802E40B0_6CBE90)
    /* 6C7420 802DF640 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C7424 802DF644 AFA50024 */  sw         $a1, 0x24($sp)
    /* 6C7428 802DF648 25EF40B0 */  addiu      $t7, $t7, %lo(D_802E40B0_6CBE90)
    /* 6C742C 802DF64C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 6C7430 802DF650 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6C7434 802DF654 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 6C7438 802DF658 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6C743C 802DF65C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C7440 802DF660 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C7444 802DF664 03E00008 */  jr         $ra
    /* 6C7448 802DF668 00000000 */   nop
endlabel func_802DF634_6C7414
    /* 6C744C 802DF66C 00000000 */  nop
