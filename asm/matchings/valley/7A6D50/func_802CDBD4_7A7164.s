nonmatching func_802CDBD4_7A7164, 0x94

glabel func_802CDBD4_7A7164
    /* 7A7164 802CDBD4 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 7A7168 802CDBD8 3C0E802D */  lui        $t6, %hi(D_802D39F0_7ACF80)
    /* 7A716C 802CDBDC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A7170 802CDBE0 25CE39F0 */  addiu      $t6, $t6, %lo(D_802D39F0_7ACF80)
    /* 7A7174 802CDBE4 8DD80000 */  lw         $t8, 0x0($t6)
    /* 7A7178 802CDBE8 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A717C 802CDBEC 27A30018 */  addiu      $v1, $sp, 0x18
    /* 7A7180 802CDBF0 AC780000 */  sw         $t8, 0x0($v1)
    /* 7A7184 802CDBF4 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 7A7188 802CDBF8 00002825 */  or         $a1, $zero, $zero
    /* 7A718C 802CDBFC AC6F0004 */  sw         $t7, 0x4($v1)
    /* 7A7190 802CDC00 8DD80008 */  lw         $t8, 0x8($t6)
    /* 7A7194 802CDC04 AC780008 */  sw         $t8, 0x8($v1)
    /* 7A7198 802CDC08 8DCF000C */  lw         $t7, 0xC($t6)
    /* 7A719C 802CDC0C AC6F000C */  sw         $t7, 0xC($v1)
    /* 7A71A0 802CDC10 8DD80010 */  lw         $t8, 0x10($t6)
    /* 7A71A4 802CDC14 AC780010 */  sw         $t8, 0x10($v1)
    /* 7A71A8 802CDC18 8DCF0014 */  lw         $t7, 0x14($t6)
    /* 7A71AC 802CDC1C AC6F0014 */  sw         $t7, 0x14($v1)
    /* 7A71B0 802CDC20 8DD80018 */  lw         $t8, 0x18($t6)
    /* 7A71B4 802CDC24 AC780018 */  sw         $t8, 0x18($v1)
    /* 7A71B8 802CDC28 8DCF001C */  lw         $t7, 0x1C($t6)
    /* 7A71BC 802CDC2C AC6F001C */  sw         $t7, 0x1C($v1)
    /* 7A71C0 802CDC30 AC400010 */  sw         $zero, 0x10($v0)
    /* 7A71C4 802CDC34 8C990050 */  lw         $t9, 0x50($a0)
    /* 7A71C8 802CDC38 37280003 */  ori        $t0, $t9, 0x3
    /* 7A71CC 802CDC3C AC880050 */  sw         $t0, 0x50($a0)
    /* 7A71D0 802CDC40 AC4300AC */  sw         $v1, 0xAC($v0)
    /* 7A71D4 802CDC44 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A71D8 802CDC48 AFA40048 */   sw        $a0, 0x48($sp)
    /* 7A71DC 802CDC4C 8FA40048 */  lw         $a0, 0x48($sp)
    /* 7A71E0 802CDC50 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A71E4 802CDC54 00002825 */   or        $a1, $zero, $zero
    /* 7A71E8 802CDC58 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A71EC 802CDC5C 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 7A71F0 802CDC60 03E00008 */  jr         $ra
    /* 7A71F4 802CDC64 00000000 */   nop
endlabel func_802CDBD4_7A7164
