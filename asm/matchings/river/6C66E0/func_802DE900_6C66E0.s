nonmatching func_802DE900_6C66E0, 0x58

glabel func_802DE900_6C66E0
    /* 6C66E0 802DE900 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C66E4 802DE904 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C66E8 802DE908 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C66EC 802DE90C 3C05802E */  lui        $a1, %hi(D_802E3D20_6CBB00)
    /* 6C66F0 802DE910 24A53D20 */  addiu      $a1, $a1, %lo(D_802E3D20_6CBB00)
    /* 6C66F4 802DE914 AFA40028 */  sw         $a0, 0x28($sp)
    /* 6C66F8 802DE918 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C66FC 802DE91C AFAE0018 */   sw        $t6, 0x18($sp)
    /* 6C6700 802DE920 8FB80018 */  lw         $t8, 0x18($sp)
    /* 6C6704 802DE924 3C0F802E */  lui        $t7, %hi(D_802E3D34_6CBB14)
    /* 6C6708 802DE928 25EF3D34 */  addiu      $t7, $t7, %lo(D_802E3D34_6CBB14)
    /* 6C670C 802DE92C AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 6C6710 802DE930 8FA40028 */  lw         $a0, 0x28($sp)
    /* 6C6714 802DE934 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C6718 802DE938 00002825 */   or        $a1, $zero, $zero
    /* 6C671C 802DE93C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 6C6720 802DE940 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C6724 802DE944 00002825 */   or        $a1, $zero, $zero
    /* 6C6728 802DE948 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C672C 802DE94C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C6730 802DE950 03E00008 */  jr         $ra
    /* 6C6734 802DE954 00000000 */   nop
endlabel func_802DE900_6C66E0
