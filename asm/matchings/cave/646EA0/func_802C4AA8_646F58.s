nonmatching func_802C4AA8_646F58, 0x5C

glabel func_802C4AA8_646F58
    /* 646F58 802C4AA8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 646F5C 802C4AAC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 646F60 802C4AB0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 646F64 802C4AB4 3C05802C */  lui        $a1, %hi(D_802C7C0C_64A0BC)
    /* 646F68 802C4AB8 24A57C0C */  addiu      $a1, $a1, %lo(D_802C7C0C_64A0BC)
    /* 646F6C 802C4ABC AFA40028 */  sw         $a0, 0x28($sp)
    /* 646F70 802C4AC0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 646F74 802C4AC4 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 646F78 802C4AC8 8FB80018 */  lw         $t8, 0x18($sp)
    /* 646F7C 802C4ACC 3C0F802C */  lui        $t7, %hi(D_802C7C40_64A0F0)
    /* 646F80 802C4AD0 25EF7C40 */  addiu      $t7, $t7, %lo(D_802C7C40_64A0F0)
    /* 646F84 802C4AD4 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 646F88 802C4AD8 8FA40028 */  lw         $a0, 0x28($sp)
    /* 646F8C 802C4ADC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 646F90 802C4AE0 24050001 */   addiu     $a1, $zero, 0x1
    /* 646F94 802C4AE4 3C05802C */  lui        $a1, %hi(func_802C4A4C_646EFC)
    /* 646F98 802C4AE8 24A54A4C */  addiu      $a1, $a1, %lo(func_802C4A4C_646EFC)
    /* 646F9C 802C4AEC 0C0D7B16 */  jal        Pokemon_SetState
    /* 646FA0 802C4AF0 8FA40028 */   lw        $a0, 0x28($sp)
    /* 646FA4 802C4AF4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 646FA8 802C4AF8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 646FAC 802C4AFC 03E00008 */  jr         $ra
    /* 646FB0 802C4B00 00000000 */   nop
endlabel func_802C4AA8_646F58
