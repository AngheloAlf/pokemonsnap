nonmatching func_beach_802CAD7C, 0x50

glabel func_beach_802CAD7C
    /* 562DEC 802CAD7C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 562DF0 802CAD80 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 562DF4 802CAD84 8C820058 */  lw         $v0, 0x58($a0)
    /* 562DF8 802CAD88 3C18802D */  lui        $t8, %hi(D_beach_802CDC80)
    /* 562DFC 802CAD8C 2718DC80 */  addiu      $t8, $t8, %lo(D_beach_802CDC80)
    /* 562E00 802CAD90 AC400010 */  sw         $zero, 0x10($v0)
    /* 562E04 802CAD94 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 562E08 802CAD98 00002825 */  or         $a1, $zero, $zero
    /* 562E0C 802CAD9C 35CF0003 */  ori        $t7, $t6, 0x3
    /* 562E10 802CADA0 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 562E14 802CADA4 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 562E18 802CADA8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 562E1C 802CADAC AFA40018 */   sw        $a0, 0x18($sp)
    /* 562E20 802CADB0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 562E24 802CADB4 0C0D7B16 */  jal        Pokemon_SetState
    /* 562E28 802CADB8 00002825 */   or        $a1, $zero, $zero
    /* 562E2C 802CADBC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 562E30 802CADC0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 562E34 802CADC4 03E00008 */  jr         $ra
    /* 562E38 802CADC8 00000000 */   nop
endlabel func_beach_802CAD7C
