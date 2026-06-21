nonmatching func_802CDEA4_7A7434, 0x58

glabel func_802CDEA4_7A7434
    /* 7A7434 802CDEA4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A7438 802CDEA8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A743C 802CDEAC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A7440 802CDEB0 3C05802D */  lui        $a1, %hi(D_802D3A80_7AD010)
    /* 7A7444 802CDEB4 24A53A80 */  addiu      $a1, $a1, %lo(D_802D3A80_7AD010)
    /* 7A7448 802CDEB8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 7A744C 802CDEBC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A7450 802CDEC0 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 7A7454 802CDEC4 8FB80018 */  lw         $t8, 0x18($sp)
    /* 7A7458 802CDEC8 3C0F802D */  lui        $t7, %hi(D_802D3B38_7AD0C8)
    /* 7A745C 802CDECC 25EF3B38 */  addiu      $t7, $t7, %lo(D_802D3B38_7AD0C8)
    /* 7A7460 802CDED0 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 7A7464 802CDED4 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7A7468 802CDED8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A746C 802CDEDC 00002825 */   or        $a1, $zero, $zero
    /* 7A7470 802CDEE0 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7A7474 802CDEE4 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A7478 802CDEE8 00002825 */   or        $a1, $zero, $zero
    /* 7A747C 802CDEEC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A7480 802CDEF0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A7484 802CDEF4 03E00008 */  jr         $ra
    /* 7A7488 802CDEF8 00000000 */   nop
endlabel func_802CDEA4_7A7434
