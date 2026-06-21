nonmatching func_802D6B64_727D64, 0x4C

glabel func_802D6B64_727D64
    /* 727D64 802D6B64 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 727D68 802D6B68 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 727D6C 802D6B6C 3C06802E */  lui        $a2, %hi(D_802E0F94_732194)
    /* 727D70 802D6B70 AFA40018 */  sw         $a0, 0x18($sp)
    /* 727D74 802D6B74 24C60F94 */  addiu      $a2, $a2, %lo(D_802E0F94_732194)
    /* 727D78 802D6B78 0C0D7F89 */  jal        Pokemon_AddAtGeo
    /* 727D7C 802D6B7C 24050406 */   addiu     $a1, $zero, 0x406
    /* 727D80 802D6B80 8C4F0058 */  lw         $t7, 0x58($v0)
    /* 727D84 802D6B84 240E0004 */  addiu      $t6, $zero, 0x4
    /* 727D88 802D6B88 00002025 */  or         $a0, $zero, $zero
    /* 727D8C 802D6B8C ADEE0088 */  sw         $t6, 0x88($t7)
    /* 727D90 802D6B90 8FB80018 */  lw         $t8, 0x18($sp)
    /* 727D94 802D6B94 8F190058 */  lw         $t9, 0x58($t8)
    /* 727D98 802D6B98 0C0023CB */  jal        omEndProcess
    /* 727D9C 802D6B9C AF2200B4 */   sw        $v0, 0xB4($t9)
    /* 727DA0 802D6BA0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 727DA4 802D6BA4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 727DA8 802D6BA8 03E00008 */  jr         $ra
    /* 727DAC 802D6BAC 00000000 */   nop
endlabel func_802D6B64_727D64
