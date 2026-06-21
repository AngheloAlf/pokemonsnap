nonmatching func_beach_802C60E8, 0xB4

glabel func_beach_802C60E8
    /* 55E158 802C60E8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55E15C 802C60EC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55E160 802C60F0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 55E164 802C60F4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 55E168 802C60F8 8C910058 */  lw         $s1, 0x58($a0)
    /* 55E16C 802C60FC 00808025 */  or         $s0, $a0, $zero
    /* 55E170 802C6100 00002825 */  or         $a1, $zero, $zero
    /* 55E174 802C6104 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55E178 802C6108 AE2000C0 */   sw        $zero, 0xC0($s1)
    /* 55E17C 802C610C 3C05802D */  lui        $a1, %hi(D_beach_802CC394)
    /* 55E180 802C6110 24A5C394 */  addiu      $a1, $a1, %lo(D_beach_802CC394)
    /* 55E184 802C6114 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 55E188 802C6118 02002025 */   or        $a0, $s0, $zero
    /* 55E18C 802C611C 3C0E802D */  lui        $t6, %hi(D_beach_802CC4F4)
    /* 55E190 802C6120 25CEC4F4 */  addiu      $t6, $t6, %lo(D_beach_802CC4F4)
    /* 55E194 802C6124 AE2E00AC */  sw         $t6, 0xAC($s1)
    /* 55E198 802C6128 02002025 */  or         $a0, $s0, $zero
    /* 55E19C 802C612C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55E1A0 802C6130 24050001 */   addiu     $a1, $zero, 0x1
    /* 55E1A4 802C6134 3C05802C */  lui        $a1, %hi(func_beach_802C619C)
    /* 55E1A8 802C6138 24A5619C */  addiu      $a1, $a1, %lo(func_beach_802C619C)
    /* 55E1AC 802C613C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55E1B0 802C6140 02002025 */   or        $a0, $s0, $zero
    /* 55E1B4 802C6144 3C05802D */  lui        $a1, %hi(D_beach_802CC36C)
    /* 55E1B8 802C6148 24A5C36C */  addiu      $a1, $a1, %lo(D_beach_802CC36C)
    /* 55E1BC 802C614C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55E1C0 802C6150 02002025 */   or        $a0, $s0, $zero
    /* 55E1C4 802C6154 3C18802D */  lui        $t8, %hi(D_beach_802CC4F4)
    /* 55E1C8 802C6158 240F0002 */  addiu      $t7, $zero, 0x2
    /* 55E1CC 802C615C 2718C4F4 */  addiu      $t8, $t8, %lo(D_beach_802CC4F4)
    /* 55E1D0 802C6160 AE2F00A4 */  sw         $t7, 0xA4($s1)
    /* 55E1D4 802C6164 AE3800AC */  sw         $t8, 0xAC($s1)
    /* 55E1D8 802C6168 02002025 */  or         $a0, $s0, $zero
    /* 55E1DC 802C616C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55E1E0 802C6170 24050003 */   addiu     $a1, $zero, 0x3
    /* 55E1E4 802C6174 3C05802D */  lui        $a1, %hi(D_beach_802CC4AC)
    /* 55E1E8 802C6178 AE200064 */  sw         $zero, 0x64($s1)
    /* 55E1EC 802C617C 24A5C4AC */  addiu      $a1, $a1, %lo(D_beach_802CC4AC)
    /* 55E1F0 802C6180 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 55E1F4 802C6184 02002025 */   or        $a0, $s0, $zero
    /* 55E1F8 802C6188 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55E1FC 802C618C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 55E200 802C6190 8FB10018 */  lw         $s1, 0x18($sp)
    /* 55E204 802C6194 03E00008 */  jr         $ra
    /* 55E208 802C6198 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_beach_802C60E8
