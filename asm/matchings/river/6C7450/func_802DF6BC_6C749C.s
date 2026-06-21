nonmatching func_802DF6BC_6C749C, 0x54

glabel func_802DF6BC_6C749C
    /* 6C749C 802DF6BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C74A0 802DF6C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C74A4 802DF6C4 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C74A8 802DF6C8 3C18802E */  lui        $t8, %hi(D_802E42A4_6CC084)
    /* 6C74AC 802DF6CC 271842A4 */  addiu      $t8, $t8, %lo(D_802E42A4_6CC084)
    /* 6C74B0 802DF6D0 A440010E */  sh         $zero, 0x10E($v0)
    /* 6C74B4 802DF6D4 AC400010 */  sw         $zero, 0x10($v0)
    /* 6C74B8 802DF6D8 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 6C74BC 802DF6DC 00002825 */  or         $a1, $zero, $zero
    /* 6C74C0 802DF6E0 35CF0003 */  ori        $t7, $t6, 0x3
    /* 6C74C4 802DF6E4 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 6C74C8 802DF6E8 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 6C74CC 802DF6EC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C74D0 802DF6F0 AFA40018 */   sw        $a0, 0x18($sp)
    /* 6C74D4 802DF6F4 8FA40018 */  lw         $a0, 0x18($sp)
    /* 6C74D8 802DF6F8 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C74DC 802DF6FC 00002825 */   or        $a1, $zero, $zero
    /* 6C74E0 802DF700 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C74E4 802DF704 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C74E8 802DF708 03E00008 */  jr         $ra
    /* 6C74EC 802DF70C 00000000 */   nop
endlabel func_802DF6BC_6C749C
