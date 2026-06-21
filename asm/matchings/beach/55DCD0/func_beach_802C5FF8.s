nonmatching func_beach_802C5FF8, 0xF0

glabel func_beach_802C5FF8
    /* 55E068 802C5FF8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55E06C 802C5FFC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55E070 802C6000 AFB10018 */  sw         $s1, 0x18($sp)
    /* 55E074 802C6004 AFB00014 */  sw         $s0, 0x14($sp)
    /* 55E078 802C6008 8C910058 */  lw         $s1, 0x58($a0)
    /* 55E07C 802C600C 00808025 */  or         $s0, $a0, $zero
    /* 55E080 802C6010 00002825 */  or         $a1, $zero, $zero
    /* 55E084 802C6014 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55E088 802C6018 AE2000C0 */   sw        $zero, 0xC0($s1)
    /* 55E08C 802C601C 3C05802D */  lui        $a1, %hi(D_beach_802CC3A8)
    /* 55E090 802C6020 24A5C3A8 */  addiu      $a1, $a1, %lo(D_beach_802CC3A8)
    /* 55E094 802C6024 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55E098 802C6028 02002025 */   or        $a0, $s0, $zero
    /* 55E09C 802C602C AE2000AC */  sw         $zero, 0xAC($s1)
    /* 55E0A0 802C6030 02002025 */  or         $a0, $s0, $zero
    /* 55E0A4 802C6034 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55E0A8 802C6038 24050001 */   addiu     $a1, $zero, 0x1
    /* 55E0AC 802C603C 3C05802D */  lui        $a1, %hi(D_beach_802CC3BC)
    /* 55E0B0 802C6040 24A5C3BC */  addiu      $a1, $a1, %lo(D_beach_802CC3BC)
    /* 55E0B4 802C6044 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55E0B8 802C6048 02002025 */   or        $a0, $s0, $zero
    /* 55E0BC 802C604C AE2000AC */  sw         $zero, 0xAC($s1)
    /* 55E0C0 802C6050 02002025 */  or         $a0, $s0, $zero
    /* 55E0C4 802C6054 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55E0C8 802C6058 24050001 */   addiu     $a1, $zero, 0x1
    /* 55E0CC 802C605C 3C05802D */  lui        $a1, %hi(D_beach_802CC3D0)
    /* 55E0D0 802C6060 24A5C3D0 */  addiu      $a1, $a1, %lo(D_beach_802CC3D0)
    /* 55E0D4 802C6064 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55E0D8 802C6068 02002025 */   or        $a0, $s0, $zero
    /* 55E0DC 802C606C 3C0E802D */  lui        $t6, %hi(D_beach_802CC4C4)
    /* 55E0E0 802C6070 25CEC4C4 */  addiu      $t6, $t6, %lo(D_beach_802CC4C4)
    /* 55E0E4 802C6074 AE2E00AC */  sw         $t6, 0xAC($s1)
    /* 55E0E8 802C6078 02002025 */  or         $a0, $s0, $zero
    /* 55E0EC 802C607C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55E0F0 802C6080 24050001 */   addiu     $a1, $zero, 0x1
    /* 55E0F4 802C6084 3C05802C */  lui        $a1, %hi(func_beach_802C619C)
    /* 55E0F8 802C6088 24A5619C */  addiu      $a1, $a1, %lo(func_beach_802C619C)
    /* 55E0FC 802C608C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55E100 802C6090 02002025 */   or        $a0, $s0, $zero
    /* 55E104 802C6094 3C05802D */  lui        $a1, %hi(D_beach_802CC36C)
    /* 55E108 802C6098 24A5C36C */  addiu      $a1, $a1, %lo(D_beach_802CC36C)
    /* 55E10C 802C609C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55E110 802C60A0 02002025 */   or        $a0, $s0, $zero
    /* 55E114 802C60A4 3C18802D */  lui        $t8, %hi(D_beach_802CC4C4)
    /* 55E118 802C60A8 240F0002 */  addiu      $t7, $zero, 0x2
    /* 55E11C 802C60AC 2718C4C4 */  addiu      $t8, $t8, %lo(D_beach_802CC4C4)
    /* 55E120 802C60B0 AE2F00A4 */  sw         $t7, 0xA4($s1)
    /* 55E124 802C60B4 AE3800AC */  sw         $t8, 0xAC($s1)
    /* 55E128 802C60B8 02002025 */  or         $a0, $s0, $zero
    /* 55E12C 802C60BC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55E130 802C60C0 24050003 */   addiu     $a1, $zero, 0x3
    /* 55E134 802C60C4 3C05802D */  lui        $a1, %hi(D_beach_802CC4AC)
    /* 55E138 802C60C8 24A5C4AC */  addiu      $a1, $a1, %lo(D_beach_802CC4AC)
    /* 55E13C 802C60CC 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 55E140 802C60D0 02002025 */   or        $a0, $s0, $zero
    /* 55E144 802C60D4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55E148 802C60D8 8FB00014 */  lw         $s0, 0x14($sp)
    /* 55E14C 802C60DC 8FB10018 */  lw         $s1, 0x18($sp)
    /* 55E150 802C60E0 03E00008 */  jr         $ra
    /* 55E154 802C60E4 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_beach_802C5FF8
