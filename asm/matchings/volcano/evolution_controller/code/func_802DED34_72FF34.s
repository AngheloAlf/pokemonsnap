nonmatching func_802DED34_72FF34, 0x38

glabel func_802DED34_72FF34
    /* 72FF34 802DED34 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72FF38 802DED38 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 72FF3C 802DED3C 3C0F802E */  lui        $t7, %hi(D_802E34A8_7346A8)
    /* 72FF40 802DED40 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72FF44 802DED44 AFA50024 */  sw         $a1, 0x24($sp)
    /* 72FF48 802DED48 25EF34A8 */  addiu      $t7, $t7, %lo(D_802E34A8_7346A8)
    /* 72FF4C 802DED4C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 72FF50 802DED50 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 72FF54 802DED54 0C0D8B84 */  jal        Pokemon_SpawnOnGroundDlLink4
    /* 72FF58 802DED58 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 72FF5C 802DED5C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72FF60 802DED60 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 72FF64 802DED64 03E00008 */  jr         $ra
    /* 72FF68 802DED68 00000000 */   nop
endlabel func_802DED34_72FF34
