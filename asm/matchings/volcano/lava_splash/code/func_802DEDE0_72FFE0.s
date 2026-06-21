nonmatching func_802DEDE0_72FFE0, 0x100

glabel func_802DEDE0_72FFE0
    /* 72FFE0 802DEDE0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72FFE4 802DEDE4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72FFE8 802DEDE8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 72FFEC 802DEDEC AFB00014 */  sw         $s0, 0x14($sp)
    /* 72FFF0 802DEDF0 8C910058 */  lw         $s1, 0x58($a0)
    /* 72FFF4 802DEDF4 24010001 */  addiu      $at, $zero, 0x1
    /* 72FFF8 802DEDF8 00808025 */  or         $s0, $a0, $zero
    /* 72FFFC 802DEDFC 8E220088 */  lw         $v0, 0x88($s1)
    /* 730000 802DEE00 14410004 */  bne        $v0, $at, .L802DEE14_730014
    /* 730004 802DEE04 3C05802E */   lui       $a1, %hi(func_802DEEE0_7300E0)
    /* 730008 802DEE08 0C0D7B16 */  jal        Pokemon_SetState
    /* 73000C 802DEE0C 24A5EEE0 */   addiu     $a1, $a1, %lo(func_802DEEE0_7300E0)
    /* 730010 802DEE10 8E220088 */  lw         $v0, 0x88($s1)
  .L802DEE14_730014:
    /* 730014 802DEE14 24010005 */  addiu      $at, $zero, 0x5
    /* 730018 802DEE18 14410005 */  bne        $v0, $at, .L802DEE30_730030
    /* 73001C 802DEE1C 02002025 */   or        $a0, $s0, $zero
    /* 730020 802DEE20 3C05802E */  lui        $a1, %hi(func_802DEF4C_73014C)
    /* 730024 802DEE24 0C0D7B16 */  jal        Pokemon_SetState
    /* 730028 802DEE28 24A5EF4C */   addiu     $a1, $a1, %lo(func_802DEF4C_73014C)
    /* 73002C 802DEE2C 8E220088 */  lw         $v0, 0x88($s1)
  .L802DEE30_730030:
    /* 730030 802DEE30 24010002 */  addiu      $at, $zero, 0x2
    /* 730034 802DEE34 14410005 */  bne        $v0, $at, .L802DEE4C_73004C
    /* 730038 802DEE38 02002025 */   or        $a0, $s0, $zero
    /* 73003C 802DEE3C 3C05802E */  lui        $a1, %hi(func_802DEFB8_7301B8)
    /* 730040 802DEE40 0C0D7B16 */  jal        Pokemon_SetState
    /* 730044 802DEE44 24A5EFB8 */   addiu     $a1, $a1, %lo(func_802DEFB8_7301B8)
    /* 730048 802DEE48 8E220088 */  lw         $v0, 0x88($s1)
  .L802DEE4C_73004C:
    /* 73004C 802DEE4C 24010003 */  addiu      $at, $zero, 0x3
    /* 730050 802DEE50 14410005 */  bne        $v0, $at, .L802DEE68_730068
    /* 730054 802DEE54 02002025 */   or        $a0, $s0, $zero
    /* 730058 802DEE58 3C05802E */  lui        $a1, %hi(func_802DF0B4_7302B4)
    /* 73005C 802DEE5C 0C0D7B16 */  jal        Pokemon_SetState
    /* 730060 802DEE60 24A5F0B4 */   addiu     $a1, $a1, %lo(func_802DF0B4_7302B4)
    /* 730064 802DEE64 8E220088 */  lw         $v0, 0x88($s1)
  .L802DEE68_730068:
    /* 730068 802DEE68 24010004 */  addiu      $at, $zero, 0x4
    /* 73006C 802DEE6C 14410004 */  bne        $v0, $at, .L802DEE80_730080
    /* 730070 802DEE70 02002025 */   or        $a0, $s0, $zero
    /* 730074 802DEE74 3C05802E */  lui        $a1, %hi(func_802DF164_730364)
    /* 730078 802DEE78 0C0D7B16 */  jal        Pokemon_SetState
    /* 73007C 802DEE7C 24A5F164 */   addiu     $a1, $a1, %lo(func_802DF164_730364)
  .L802DEE80_730080:
    /* 730080 802DEE80 3C05802E */  lui        $a1, %hi(D_802E34FC_7346FC)
    /* 730084 802DEE84 24A534FC */  addiu      $a1, $a1, %lo(D_802E34FC_7346FC)
    /* 730088 802DEE88 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 73008C 802DEE8C 02002025 */   or        $a0, $s0, $zero
    /* 730090 802DEE90 02002025 */  or         $a0, $s0, $zero
    /* 730094 802DEE94 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 730098 802DEE98 00002825 */   or        $a1, $zero, $zero
    /* 73009C 802DEE9C AE2000AC */  sw         $zero, 0xAC($s1)
    /* 7300A0 802DEEA0 02002025 */  or         $a0, $s0, $zero
    /* 7300A4 802DEEA4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7300A8 802DEEA8 24050001 */   addiu     $a1, $zero, 0x1
    /* 7300AC 802DEEAC 02002025 */  or         $a0, $s0, $zero
    /* 7300B0 802DEEB0 0C00317F */  jal        animSetModelAndTextureAnimationSpeed
    /* 7300B4 802DEEB4 24050000 */   addiu     $a1, $zero, 0x0
    /* 7300B8 802DEEB8 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 7300BC 802DEEBC 02002025 */   or        $a0, $s0, $zero
    /* 7300C0 802DEEC0 02002025 */  or         $a0, $s0, $zero
    /* 7300C4 802DEEC4 0C0D7B16 */  jal        Pokemon_SetState
    /* 7300C8 802DEEC8 00002825 */   or        $a1, $zero, $zero
    /* 7300CC 802DEECC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7300D0 802DEED0 8FB00014 */  lw         $s0, 0x14($sp)
    /* 7300D4 802DEED4 8FB10018 */  lw         $s1, 0x18($sp)
    /* 7300D8 802DEED8 03E00008 */  jr         $ra
    /* 7300DC 802DEEDC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802DEDE0_72FFE0
