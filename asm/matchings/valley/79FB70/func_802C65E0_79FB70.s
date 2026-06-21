nonmatching func_802C65E0_79FB70, 0x30

glabel func_802C65E0_79FB70
    /* 79FB70 802C65E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 79FB74 802C65E4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 79FB78 802C65E8 0C0D5C71 */  jal        func_803571C4_4F75D4
    /* 79FB7C 802C65EC AFA40018 */   sw        $a0, 0x18($sp)
    /* 79FB80 802C65F0 0C0D5C48 */  jal        func_80357120_4F7530
    /* 79FB84 802C65F4 8FA40018 */   lw        $a0, 0x18($sp)
    /* 79FB88 802C65F8 0C0D5C2C */  jal        func_803570B0_4F74C0
    /* 79FB8C 802C65FC 00000000 */   nop
    /* 79FB90 802C6600 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 79FB94 802C6604 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 79FB98 802C6608 03E00008 */  jr         $ra
    /* 79FB9C 802C660C 00000000 */   nop
endlabel func_802C65E0_79FB70
