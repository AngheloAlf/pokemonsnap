nonmatching func_802D22A0_7AB830, 0x34

glabel func_802D22A0_7AB830
    /* 7AB830 802D22A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7AB834 802D22A4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7AB838 802D22A8 8C820058 */  lw         $v0, 0x58($a0)
    /* 7AB83C 802D22AC 240E0001 */  addiu      $t6, $zero, 0x1
    /* 7AB840 802D22B0 3C05802F */  lui        $a1, %hi(D_802EC9F0_7C5F80)
    /* 7AB844 802D22B4 AC4E0010 */  sw         $t6, 0x10($v0)
    /* 7AB848 802D22B8 AC800050 */  sw         $zero, 0x50($a0)
    /* 7AB84C 802D22BC 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7AB850 802D22C0 24A5C9F0 */   addiu     $a1, $a1, %lo(D_802EC9F0_7C5F80)
    /* 7AB854 802D22C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7AB858 802D22C8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7AB85C 802D22CC 03E00008 */  jr         $ra
    /* 7AB860 802D22D0 00000000 */   nop
endlabel func_802D22A0_7AB830
