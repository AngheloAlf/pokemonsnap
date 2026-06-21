nonmatching func_802DB8EC_6C36CC, 0x50

glabel func_802DB8EC_6C36CC
    /* 6C36CC 802DB8EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C36D0 802DB8F0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C36D4 802DB8F4 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C36D8 802DB8F8 3C18802E */  lui        $t8, %hi(D_802E32E8_6CB0C8)
    /* 6C36DC 802DB8FC 271832E8 */  addiu      $t8, $t8, %lo(D_802E32E8_6CB0C8)
    /* 6C36E0 802DB900 AC400010 */  sw         $zero, 0x10($v0)
    /* 6C36E4 802DB904 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 6C36E8 802DB908 00002825 */  or         $a1, $zero, $zero
    /* 6C36EC 802DB90C 35CF0003 */  ori        $t7, $t6, 0x3
    /* 6C36F0 802DB910 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 6C36F4 802DB914 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 6C36F8 802DB918 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C36FC 802DB91C AFA40018 */   sw        $a0, 0x18($sp)
    /* 6C3700 802DB920 8FA40018 */  lw         $a0, 0x18($sp)
    /* 6C3704 802DB924 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C3708 802DB928 00002825 */   or        $a1, $zero, $zero
    /* 6C370C 802DB92C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C3710 802DB930 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C3714 802DB934 03E00008 */  jr         $ra
    /* 6C3718 802DB938 00000000 */   nop
endlabel func_802DB8EC_6C36CC
