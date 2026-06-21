nonmatching func_802CDB40_7A70D0, 0x94

glabel func_802CDB40_7A70D0
    /* 7A70D0 802CDB40 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 7A70D4 802CDB44 3C0E802D */  lui        $t6, %hi(D_802D39D0_7ACF60)
    /* 7A70D8 802CDB48 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A70DC 802CDB4C 25CE39D0 */  addiu      $t6, $t6, %lo(D_802D39D0_7ACF60)
    /* 7A70E0 802CDB50 8DD80000 */  lw         $t8, 0x0($t6)
    /* 7A70E4 802CDB54 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A70E8 802CDB58 27A30018 */  addiu      $v1, $sp, 0x18
    /* 7A70EC 802CDB5C AC780000 */  sw         $t8, 0x0($v1)
    /* 7A70F0 802CDB60 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 7A70F4 802CDB64 00002825 */  or         $a1, $zero, $zero
    /* 7A70F8 802CDB68 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 7A70FC 802CDB6C 8DD80008 */  lw         $t8, 0x8($t6)
    /* 7A7100 802CDB70 AC780008 */  sw         $t8, 0x8($v1)
    /* 7A7104 802CDB74 8DCF000C */  lw         $t7, 0xC($t6)
    /* 7A7108 802CDB78 AC6F000C */  sw         $t7, 0xC($v1)
    /* 7A710C 802CDB7C 8DD80010 */  lw         $t8, 0x10($t6)
    /* 7A7110 802CDB80 AC780010 */  sw         $t8, 0x10($v1)
    /* 7A7114 802CDB84 8DCF0014 */  lw         $t7, 0x14($t6)
    /* 7A7118 802CDB88 AC6F0014 */  sw         $t7, 0x14($v1)
    /* 7A711C 802CDB8C 8DD80018 */  lw         $t8, 0x18($t6)
    /* 7A7120 802CDB90 AC780018 */  sw         $t8, 0x18($v1)
    /* 7A7124 802CDB94 8DCF001C */  lw         $t7, 0x1C($t6)
    /* 7A7128 802CDB98 AC6F001C */  sw         $t7, 0x1C($v1)
    /* 7A712C 802CDB9C AC400010 */  sw         $zero, 0x10($v0)
    /* 7A7130 802CDBA0 8C990050 */  lw         $t9, 0x50($a0)
    /* 7A7134 802CDBA4 37280003 */  ori        $t0, $t9, 0x3
    /* 7A7138 802CDBA8 AC880050 */  sw         $t0, 0x50($a0)
    /* 7A713C 802CDBAC AC4300AC */  sw         $v1, 0xAC($v0)
    /* 7A7140 802CDBB0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A7144 802CDBB4 AFA40048 */   sw        $a0, 0x48($sp)
    /* 7A7148 802CDBB8 8FA40048 */  lw         $a0, 0x48($sp)
    /* 7A714C 802CDBBC 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A7150 802CDBC0 00002825 */   or        $a1, $zero, $zero
    /* 7A7154 802CDBC4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A7158 802CDBC8 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 7A715C 802CDBCC 03E00008 */  jr         $ra
    /* 7A7160 802CDBD0 00000000 */   nop
endlabel func_802CDB40_7A70D0
