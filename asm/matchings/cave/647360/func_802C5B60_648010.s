nonmatching func_802C5B60_648010, 0x30

glabel func_802C5B60_648010
    /* 648010 802C5B60 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 648014 802C5B64 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 648018 802C5B68 0C0D5C71 */  jal        func_803571C4_4F75D4
    /* 64801C 802C5B6C AFA40018 */   sw        $a0, 0x18($sp)
    /* 648020 802C5B70 0C0D5C48 */  jal        func_80357120_4F7530
    /* 648024 802C5B74 8FA40018 */   lw        $a0, 0x18($sp)
    /* 648028 802C5B78 0C0D5C2C */  jal        func_803570B0_4F74C0
    /* 64802C 802C5B7C 00000000 */   nop
    /* 648030 802C5B80 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 648034 802C5B84 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 648038 802C5B88 03E00008 */  jr         $ra
    /* 64803C 802C5B8C 00000000 */   nop
endlabel func_802C5B60_648010
