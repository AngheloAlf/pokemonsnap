nonmatching func_802E20D0_6C9EB0, 0x30

glabel func_802E20D0_6C9EB0
    /* 6C9EB0 802E20D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C9EB4 802E20D4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C9EB8 802E20D8 0C0D5C71 */  jal        func_803571C4_4F75D4
    /* 6C9EBC 802E20DC AFA40018 */   sw        $a0, 0x18($sp)
    /* 6C9EC0 802E20E0 0C0D5C48 */  jal        func_80357120_4F7530
    /* 6C9EC4 802E20E4 8FA40018 */   lw        $a0, 0x18($sp)
    /* 6C9EC8 802E20E8 0C0D5C2C */  jal        func_803570B0_4F74C0
    /* 6C9ECC 802E20EC 00000000 */   nop
    /* 6C9ED0 802E20F0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C9ED4 802E20F4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C9ED8 802E20F8 03E00008 */  jr         $ra
    /* 6C9EDC 802E20FC 00000000 */   nop
endlabel func_802E20D0_6C9EB0
