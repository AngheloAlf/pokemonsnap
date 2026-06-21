nonmatching func_802EBF40_5E9010, 0x9C

glabel func_802EBF40_5E9010
    /* 5E9010 802EBF40 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 5E9014 802EBF44 3C0E802F */  lui        $t6, %hi(D_802EFF4C_5ED01C)
    /* 5E9018 802EBF48 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E901C 802EBF4C 25CEFF4C */  addiu      $t6, $t6, %lo(D_802EFF4C_5ED01C)
    /* 5E9020 802EBF50 8DD80000 */  lw         $t8, 0x0($t6)
    /* 5E9024 802EBF54 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E9028 802EBF58 27A30018 */  addiu      $v1, $sp, 0x18
    /* 5E902C 802EBF5C AC780000 */  sw         $t8, 0x0($v1)
    /* 5E9030 802EBF60 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 5E9034 802EBF64 00002825 */  or         $a1, $zero, $zero
    /* 5E9038 802EBF68 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 5E903C 802EBF6C 8DD80008 */  lw         $t8, 0x8($t6)
    /* 5E9040 802EBF70 AC780008 */  sw         $t8, 0x8($v1)
    /* 5E9044 802EBF74 8DCF000C */  lw         $t7, 0xC($t6)
    /* 5E9048 802EBF78 AC6F000C */  sw         $t7, 0xC($v1)
    /* 5E904C 802EBF7C 8DD80010 */  lw         $t8, 0x10($t6)
    /* 5E9050 802EBF80 AC780010 */  sw         $t8, 0x10($v1)
    /* 5E9054 802EBF84 8DCF0014 */  lw         $t7, 0x14($t6)
    /* 5E9058 802EBF88 AC6F0014 */  sw         $t7, 0x14($v1)
    /* 5E905C 802EBF8C 8DD80018 */  lw         $t8, 0x18($t6)
    /* 5E9060 802EBF90 AC780018 */  sw         $t8, 0x18($v1)
    /* 5E9064 802EBF94 8DCF001C */  lw         $t7, 0x1C($t6)
    /* 5E9068 802EBF98 AC6F001C */  sw         $t7, 0x1C($v1)
    /* 5E906C 802EBF9C AC4000B0 */  sw         $zero, 0xB0($v0)
    /* 5E9070 802EBFA0 AC400010 */  sw         $zero, 0x10($v0)
    /* 5E9074 802EBFA4 8C990050 */  lw         $t9, 0x50($a0)
    /* 5E9078 802EBFA8 37280003 */  ori        $t0, $t9, 0x3
    /* 5E907C 802EBFAC AC880050 */  sw         $t0, 0x50($a0)
    /* 5E9080 802EBFB0 AC4300AC */  sw         $v1, 0xAC($v0)
    /* 5E9084 802EBFB4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E9088 802EBFB8 AFA40048 */   sw        $a0, 0x48($sp)
    /* 5E908C 802EBFBC 3C05802F */  lui        $a1, %hi(func_802EBFDC_5E90AC)
    /* 5E9090 802EBFC0 8FA40048 */  lw         $a0, 0x48($sp)
    /* 5E9094 802EBFC4 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E9098 802EBFC8 24A5BFDC */   addiu     $a1, $a1, %lo(func_802EBFDC_5E90AC)
    /* 5E909C 802EBFCC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E90A0 802EBFD0 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 5E90A4 802EBFD4 03E00008 */  jr         $ra
    /* 5E90A8 802EBFD8 00000000 */   nop
endlabel func_802EBF40_5E9010
