nonmatching func_802ED000_5EA0D0, 0x30

glabel func_802ED000_5EA0D0
    /* 5EA0D0 802ED000 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5EA0D4 802ED004 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5EA0D8 802ED008 0C0D5C71 */  jal        func_803571C4_4F75D4
    /* 5EA0DC 802ED00C AFA40018 */   sw        $a0, 0x18($sp)
    /* 5EA0E0 802ED010 0C0D5C48 */  jal        func_80357120_4F7530
    /* 5EA0E4 802ED014 8FA40018 */   lw        $a0, 0x18($sp)
    /* 5EA0E8 802ED018 0C0D5C2C */  jal        func_803570B0_4F74C0
    /* 5EA0EC 802ED01C 00000000 */   nop
    /* 5EA0F0 802ED020 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5EA0F4 802ED024 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5EA0F8 802ED028 03E00008 */  jr         $ra
    /* 5EA0FC 802ED02C 00000000 */   nop
endlabel func_802ED000_5EA0D0
