nonmatching func_802CB8D8_7A4E68, 0x54

glabel func_802CB8D8_7A4E68
    /* 7A4E68 802CB8D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A4E6C 802CB8DC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A4E70 802CB8E0 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A4E74 802CB8E4 3C18802D */  lui        $t8, %hi(D_802D370C_7ACC9C)
    /* 7A4E78 802CB8E8 2718370C */  addiu      $t8, $t8, %lo(D_802D370C_7ACC9C)
    /* 7A4E7C 802CB8EC AC400010 */  sw         $zero, 0x10($v0)
    /* 7A4E80 802CB8F0 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 7A4E84 802CB8F4 00002825 */  or         $a1, $zero, $zero
    /* 7A4E88 802CB8F8 35CF0003 */  ori        $t7, $t6, 0x3
    /* 7A4E8C 802CB8FC AC8F0050 */  sw         $t7, 0x50($a0)
    /* 7A4E90 802CB900 AC4000B0 */  sw         $zero, 0xB0($v0)
    /* 7A4E94 802CB904 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 7A4E98 802CB908 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A4E9C 802CB90C AFA40018 */   sw        $a0, 0x18($sp)
    /* 7A4EA0 802CB910 8FA40018 */  lw         $a0, 0x18($sp)
    /* 7A4EA4 802CB914 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A4EA8 802CB918 00002825 */   or        $a1, $zero, $zero
    /* 7A4EAC 802CB91C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A4EB0 802CB920 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A4EB4 802CB924 03E00008 */  jr         $ra
    /* 7A4EB8 802CB928 00000000 */   nop
endlabel func_802CB8D8_7A4E68
