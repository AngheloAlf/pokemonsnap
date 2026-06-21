nonmatching func_802E4844_5E1914, 0x38

glabel func_802E4844_5E1914
    /* 5E1914 802E4844 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E1918 802E4848 AFA40018 */  sw         $a0, 0x18($sp)
    /* 5E191C 802E484C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E1920 802E4850 3C04802F */  lui        $a0, %hi(D_802EE290_5EB360)
    /* 5E1924 802E4854 8C84E290 */  lw         $a0, %lo(D_802EE290_5EB360)($a0)
    /* 5E1928 802E4858 8FA60018 */  lw         $a2, 0x18($sp)
    /* 5E192C 802E485C 0C002DDD */  jal        cmdSendCommand
    /* 5E1930 802E4860 2405000D */   addiu     $a1, $zero, 0xD
    /* 5E1934 802E4864 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 5E1938 802E4868 8FA40018 */   lw        $a0, 0x18($sp)
    /* 5E193C 802E486C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E1940 802E4870 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E1944 802E4874 03E00008 */  jr         $ra
    /* 5E1948 802E4878 00000000 */   nop
endlabel func_802E4844_5E1914
