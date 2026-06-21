nonmatching func_beach_802C7F74, 0xB4

glabel func_beach_802C7F74
    /* 55FFE4 802C7F74 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55FFE8 802C7F78 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55FFEC 802C7F7C AFB10018 */  sw         $s1, 0x18($sp)
    /* 55FFF0 802C7F80 AFB00014 */  sw         $s0, 0x14($sp)
    /* 55FFF4 802C7F84 8C910058 */  lw         $s1, 0x58($a0)
    /* 55FFF8 802C7F88 3C05802D */  lui        $a1, %hi(D_beach_802CCE08)
    /* 55FFFC 802C7F8C 00808025 */  or         $s0, $a0, $zero
    /* 560000 802C7F90 AE200010 */  sw         $zero, 0x10($s1)
    /* 560004 802C7F94 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 560008 802C7F98 24A5CE08 */  addiu      $a1, $a1, %lo(D_beach_802CCE08)
    /* 56000C 802C7F9C 35CF0003 */  ori        $t7, $t6, 0x3
    /* 560010 802C7FA0 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 560014 802C7FA4 AC8F0050 */   sw        $t7, 0x50($a0)
    /* 560018 802C7FA8 0C006785 */  jal        randRange
    /* 56001C 802C7FAC 24040258 */   addiu     $a0, $zero, 0x258
    /* 560020 802C7FB0 8E39008C */  lw         $t9, 0x8C($s1)
    /* 560024 802C7FB4 2401FFFB */  addiu      $at, $zero, -0x5
    /* 560028 802C7FB8 24580001 */  addiu      $t8, $v0, 0x1
    /* 56002C 802C7FBC 03214024 */  and        $t0, $t9, $at
    /* 560030 802C7FC0 AE28008C */  sw         $t0, 0x8C($s1)
    /* 560034 802C7FC4 AE380090 */  sw         $t8, 0x90($s1)
    /* 560038 802C7FC8 02002025 */  or         $a0, $s0, $zero
    /* 56003C 802C7FCC 0C0D7F15 */  jal        Pokemon_WaitForFlagNoInteraction
    /* 560040 802C7FD0 24050004 */   addiu     $a1, $zero, 0x4
    /* 560044 802C7FD4 24090001 */  addiu      $t1, $zero, 0x1
    /* 560048 802C7FD8 AE290010 */  sw         $t1, 0x10($s1)
    /* 56004C 802C7FDC 3C05802D */  lui        $a1, %hi(D_beach_802CCDE8)
    /* 560050 802C7FE0 AE000050 */  sw         $zero, 0x50($s0)
    /* 560054 802C7FE4 24A5CDE8 */  addiu      $a1, $a1, %lo(D_beach_802CCDE8)
    /* 560058 802C7FE8 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 56005C 802C7FEC 02002025 */   or        $a0, $s0, $zero
    /* 560060 802C7FF0 02002025 */  or         $a0, $s0, $zero
    /* 560064 802C7FF4 0C0D7F15 */  jal        Pokemon_WaitForFlagNoInteraction
    /* 560068 802C7FF8 24050001 */   addiu     $a1, $zero, 0x1
    /* 56006C 802C7FFC 3C05802C */  lui        $a1, %hi(func_beach_802C7F74)
    /* 560070 802C8000 24A57F74 */  addiu      $a1, $a1, %lo(func_beach_802C7F74)
    /* 560074 802C8004 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 560078 802C8008 02002025 */   or        $a0, $s0, $zero
    /* 56007C 802C800C 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 560080 802C8010 02002025 */   or        $a0, $s0, $zero
    /* 560084 802C8014 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 560088 802C8018 8FB00014 */  lw         $s0, 0x14($sp)
    /* 56008C 802C801C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 560090 802C8020 03E00008 */  jr         $ra
    /* 560094 802C8024 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_beach_802C7F74
