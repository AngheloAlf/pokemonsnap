nonmatching func_802CA8F8_7A3E88, 0x50

glabel func_802CA8F8_7A3E88
    /* 7A3E88 802CA8F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A3E8C 802CA8FC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A3E90 802CA900 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A3E94 802CA904 3C18802D */  lui        $t8, %hi(D_802D32B4_7AC844)
    /* 7A3E98 802CA908 271832B4 */  addiu      $t8, $t8, %lo(D_802D32B4_7AC844)
    /* 7A3E9C 802CA90C AC400010 */  sw         $zero, 0x10($v0)
    /* 7A3EA0 802CA910 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 7A3EA4 802CA914 00002825 */  or         $a1, $zero, $zero
    /* 7A3EA8 802CA918 35CF0003 */  ori        $t7, $t6, 0x3
    /* 7A3EAC 802CA91C AC8F0050 */  sw         $t7, 0x50($a0)
    /* 7A3EB0 802CA920 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 7A3EB4 802CA924 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A3EB8 802CA928 AFA40018 */   sw        $a0, 0x18($sp)
    /* 7A3EBC 802CA92C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 7A3EC0 802CA930 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A3EC4 802CA934 00002825 */   or        $a1, $zero, $zero
    /* 7A3EC8 802CA938 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A3ECC 802CA93C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A3ED0 802CA940 03E00008 */  jr         $ra
    /* 7A3ED4 802CA944 00000000 */   nop
endlabel func_802CA8F8_7A3E88
