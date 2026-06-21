nonmatching func_802CCB34_7A60C4, 0xC4

glabel func_802CCB34_7A60C4
    /* 7A60C4 802CCB34 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 7A60C8 802CCB38 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A60CC 802CCB3C AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A60D0 802CCB40 3C0F802D */  lui        $t7, %hi(D_802D3880_7ACE10)
    /* 7A60D4 802CCB44 25EF3880 */  addiu      $t7, $t7, %lo(D_802D3880_7ACE10)
    /* 7A60D8 802CCB48 8DF90000 */  lw         $t9, 0x0($t7)
    /* 7A60DC 802CCB4C 8DF80004 */  lw         $t8, 0x4($t7)
    /* 7A60E0 802CCB50 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A60E4 802CCB54 27AE0020 */  addiu      $t6, $sp, 0x20
    /* 7A60E8 802CCB58 ADD90000 */  sw         $t9, 0x0($t6)
    /* 7A60EC 802CCB5C ADD80004 */  sw         $t8, 0x4($t6)
    /* 7A60F0 802CCB60 8DF8000C */  lw         $t8, 0xC($t7)
    /* 7A60F4 802CCB64 8DF90008 */  lw         $t9, 0x8($t7)
    /* 7A60F8 802CCB68 3C08802D */  lui        $t0, %hi(D_802D384C_7ACDDC)
    /* 7A60FC 802CCB6C ADD8000C */  sw         $t8, 0xC($t6)
    /* 7A6100 802CCB70 ADD90008 */  sw         $t9, 0x8($t6)
    /* 7A6104 802CCB74 8DF90010 */  lw         $t9, 0x10($t7)
    /* 7A6108 802CCB78 8DF80014 */  lw         $t8, 0x14($t7)
    /* 7A610C 802CCB7C 2508384C */  addiu      $t0, $t0, %lo(D_802D384C_7ACDDC)
    /* 7A6110 802CCB80 ADD90010 */  sw         $t9, 0x10($t6)
    /* 7A6114 802CCB84 ADD80014 */  sw         $t8, 0x14($t6)
    /* 7A6118 802CCB88 8DF8001C */  lw         $t8, 0x1C($t7)
    /* 7A611C 802CCB8C 8DF90018 */  lw         $t9, 0x18($t7)
    /* 7A6120 802CCB90 3C05802D */  lui        $a1, %hi(D_802D3808_7ACD98)
    /* 7A6124 802CCB94 ADD8001C */  sw         $t8, 0x1C($t6)
    /* 7A6128 802CCB98 ADD90018 */  sw         $t9, 0x18($t6)
    /* 7A612C 802CCB9C AC4800CC */  sw         $t0, 0xCC($v0)
    /* 7A6130 802CCBA0 00808025 */  or         $s0, $a0, $zero
    /* 7A6134 802CCBA4 24A53808 */  addiu      $a1, $a1, %lo(D_802D3808_7ACD98)
    /* 7A6138 802CCBA8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A613C 802CCBAC AFA20040 */   sw        $v0, 0x40($sp)
    /* 7A6140 802CCBB0 3C05802D */  lui        $a1, %hi(func_802CCAB4_7A6044)
    /* 7A6144 802CCBB4 24A5CAB4 */  addiu      $a1, $a1, %lo(func_802CCAB4_7A6044)
    /* 7A6148 802CCBB8 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 7A614C 802CCBBC 02002025 */   or        $a0, $s0, $zero
    /* 7A6150 802CCBC0 8FAA0040 */  lw         $t2, 0x40($sp)
    /* 7A6154 802CCBC4 27A90020 */  addiu      $t1, $sp, 0x20
    /* 7A6158 802CCBC8 02002025 */  or         $a0, $s0, $zero
    /* 7A615C 802CCBCC 00002825 */  or         $a1, $zero, $zero
    /* 7A6160 802CCBD0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A6164 802CCBD4 AD4900AC */   sw        $t1, 0xAC($t2)
    /* 7A6168 802CCBD8 02002025 */  or         $a0, $s0, $zero
    /* 7A616C 802CCBDC 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A6170 802CCBE0 00002825 */   or        $a1, $zero, $zero
    /* 7A6174 802CCBE4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A6178 802CCBE8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A617C 802CCBEC 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 7A6180 802CCBF0 03E00008 */  jr         $ra
    /* 7A6184 802CCBF4 00000000 */   nop
endlabel func_802CCB34_7A60C4
