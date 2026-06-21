nonmatching func_802EA108_5E71D8, 0xAC

glabel func_802EA108_5E71D8
    /* 5E71D8 802EA108 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E71DC 802EA10C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E71E0 802EA110 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E71E4 802EA114 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E71E8 802EA118 8C910058 */  lw         $s1, 0x58($a0)
    /* 5E71EC 802EA11C 3C05802F */  lui        $a1, %hi(D_802EF3B0_5EC480)
    /* 5E71F0 802EA120 00808025 */  or         $s0, $a0, $zero
    /* 5E71F4 802EA124 8E2E008C */  lw         $t6, 0x8C($s1)
    /* 5E71F8 802EA128 24A5F3B0 */  addiu      $a1, $a1, %lo(D_802EF3B0_5EC480)
    /* 5E71FC 802EA12C 35CF0020 */  ori        $t7, $t6, 0x20
    /* 5E7200 802EA130 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E7204 802EA134 AE2F008C */   sw        $t7, 0x8C($s1)
    /* 5E7208 802EA138 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 5E720C 802EA13C 02002025 */  or         $a0, $s0, $zero
    /* 5E7210 802EA140 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E7214 802EA144 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E7218 802EA148 3C05802F */  lui        $a1, %hi(D_802EF3C4_5EC494)
    /* 5E721C 802EA14C 24A5F3C4 */  addiu      $a1, $a1, %lo(D_802EF3C4_5EC494)
    /* 5E7220 802EA150 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E7224 802EA154 02002025 */   or        $a0, $s0, $zero
    /* 5E7228 802EA158 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 5E722C 802EA15C 02002025 */  or         $a0, $s0, $zero
    /* 5E7230 802EA160 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E7234 802EA164 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E7238 802EA168 3C05802F */  lui        $a1, %hi(D_802EF3D8_5EC4A8)
    /* 5E723C 802EA16C 24A5F3D8 */  addiu      $a1, $a1, %lo(D_802EF3D8_5EC4A8)
    /* 5E7240 802EA170 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E7244 802EA174 02002025 */   or        $a0, $s0, $zero
    /* 5E7248 802EA178 3C18802F */  lui        $t8, %hi(D_802EF6B0_5EC780)
    /* 5E724C 802EA17C 2718F6B0 */  addiu      $t8, $t8, %lo(D_802EF6B0_5EC780)
    /* 5E7250 802EA180 AE3800AC */  sw         $t8, 0xAC($s1)
    /* 5E7254 802EA184 02002025 */  or         $a0, $s0, $zero
    /* 5E7258 802EA188 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E725C 802EA18C 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E7260 802EA190 3C05802F */  lui        $a1, %hi(func_802EA21C_5E72EC)
    /* 5E7264 802EA194 24A5A21C */  addiu      $a1, $a1, %lo(func_802EA21C_5E72EC)
    /* 5E7268 802EA198 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E726C 802EA19C 02002025 */   or        $a0, $s0, $zero
    /* 5E7270 802EA1A0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E7274 802EA1A4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E7278 802EA1A8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E727C 802EA1AC 03E00008 */  jr         $ra
    /* 5E7280 802EA1B0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802EA108_5E71D8
