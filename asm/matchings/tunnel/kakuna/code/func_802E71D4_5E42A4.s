nonmatching func_802E71D4_5E42A4, 0xC8

glabel func_802E71D4_5E42A4
    /* 5E42A4 802E71D4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E42A8 802E71D8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E42AC 802E71DC AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E42B0 802E71E0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E42B4 802E71E4 8C900058 */  lw         $s0, 0x58($a0)
    /* 5E42B8 802E71E8 00808825 */  or         $s1, $a0, $zero
    /* 5E42BC 802E71EC AE000010 */  sw         $zero, 0x10($s0)
    /* 5E42C0 802E71F0 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 5E42C4 802E71F4 35CF0003 */  ori        $t7, $t6, 0x3
    /* 5E42C8 802E71F8 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 5E42CC 802E71FC 0C006785 */  jal        randRange
    /* 5E42D0 802E7200 2404012C */   addiu     $a0, $zero, 0x12C
    /* 5E42D4 802E7204 8E19008C */  lw         $t9, 0x8C($s0)
    /* 5E42D8 802E7208 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E42DC 802E720C 3C09802F */  lui        $t1, %hi(D_802EECEC_5EBDBC)
    /* 5E42E0 802E7210 24580001 */  addiu      $t8, $v0, 0x1
    /* 5E42E4 802E7214 2529ECEC */  addiu      $t1, $t1, %lo(D_802EECEC_5EBDBC)
    /* 5E42E8 802E7218 03214024 */  and        $t0, $t9, $at
    /* 5E42EC 802E721C AE08008C */  sw         $t0, 0x8C($s0)
    /* 5E42F0 802E7220 AE180090 */  sw         $t8, 0x90($s0)
    /* 5E42F4 802E7224 AE0900AC */  sw         $t1, 0xAC($s0)
    /* 5E42F8 802E7228 02202025 */  or         $a0, $s1, $zero
    /* 5E42FC 802E722C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E4300 802E7230 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E4304 802E7234 240A0001 */  addiu      $t2, $zero, 0x1
    /* 5E4308 802E7238 AE0A0010 */  sw         $t2, 0x10($s0)
    /* 5E430C 802E723C 3C05802F */  lui        $a1, %hi(D_802EEBF4_5EBCC4)
    /* 5E4310 802E7240 AE200050 */  sw         $zero, 0x50($s1)
    /* 5E4314 802E7244 24A5EBF4 */  addiu      $a1, $a1, %lo(D_802EEBF4_5EBCC4)
    /* 5E4318 802E7248 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E431C 802E724C 02202025 */   or        $a0, $s1, $zero
    /* 5E4320 802E7250 3C05802E */  lui        $a1, %hi(func_802E729C_5E436C)
    /* 5E4324 802E7254 24A5729C */  addiu      $a1, $a1, %lo(func_802E729C_5E436C)
    /* 5E4328 802E7258 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E432C 802E725C 02202025 */   or        $a0, $s1, $zero
    /* 5E4330 802E7260 3C0B802F */  lui        $t3, %hi(D_802EECEC_5EBDBC)
    /* 5E4334 802E7264 256BECEC */  addiu      $t3, $t3, %lo(D_802EECEC_5EBDBC)
    /* 5E4338 802E7268 AE0B00AC */  sw         $t3, 0xAC($s0)
    /* 5E433C 802E726C 02202025 */  or         $a0, $s1, $zero
    /* 5E4340 802E7270 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E4344 802E7274 24050002 */   addiu     $a1, $zero, 0x2
    /* 5E4348 802E7278 3C05802E */  lui        $a1, %hi(func_802E71D4_5E42A4)
    /* 5E434C 802E727C 24A571D4 */  addiu      $a1, $a1, %lo(func_802E71D4_5E42A4)
    /* 5E4350 802E7280 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E4354 802E7284 02202025 */   or        $a0, $s1, $zero
    /* 5E4358 802E7288 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E435C 802E728C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E4360 802E7290 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E4364 802E7294 03E00008 */  jr         $ra
    /* 5E4368 802E7298 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802E71D4_5E42A4
