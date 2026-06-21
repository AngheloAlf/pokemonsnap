nonmatching func_802DD2BC_6C509C, 0xDC

glabel func_802DD2BC_6C509C
    /* 6C509C 802DD2BC 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 6C50A0 802DD2C0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6C50A4 802DD2C4 3C0F802E */  lui        $t7, %hi(D_802E3C28_6CBA08)
    /* 6C50A8 802DD2C8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C50AC 802DD2CC AFB00014 */  sw         $s0, 0x14($sp)
    /* 6C50B0 802DD2D0 25EF3C28 */  addiu      $t7, $t7, %lo(D_802E3C28_6CBA08)
    /* 6C50B4 802DD2D4 8C900058 */  lw         $s0, 0x58($a0)
    /* 6C50B8 802DD2D8 00808825 */  or         $s1, $a0, $zero
    /* 6C50BC 802DD2DC 25E80030 */  addiu      $t0, $t7, 0x30
    /* 6C50C0 802DD2E0 27AE0020 */  addiu      $t6, $sp, 0x20
  .L802DD2E4_6C50C4:
    /* 6C50C4 802DD2E4 8DF90000 */  lw         $t9, 0x0($t7)
    /* 6C50C8 802DD2E8 25EF000C */  addiu      $t7, $t7, 0xC
    /* 6C50CC 802DD2EC 25CE000C */  addiu      $t6, $t6, 0xC
    /* 6C50D0 802DD2F0 ADD9FFF4 */  sw         $t9, -0xC($t6)
    /* 6C50D4 802DD2F4 8DF8FFF8 */  lw         $t8, -0x8($t7)
    /* 6C50D8 802DD2F8 ADD8FFF8 */  sw         $t8, -0x8($t6)
    /* 6C50DC 802DD2FC 8DF9FFFC */  lw         $t9, -0x4($t7)
    /* 6C50E0 802DD300 15E8FFF8 */  bne        $t7, $t0, .L802DD2E4_6C50C4
    /* 6C50E4 802DD304 ADD9FFFC */   sw        $t9, -0x4($t6)
    /* 6C50E8 802DD308 96090008 */  lhu        $t1, 0x8($s0)
    /* 6C50EC 802DD30C 3C05802E */  lui        $a1, %hi(D_802E39A4_6CB784)
    /* 6C50F0 802DD310 24A539A4 */  addiu      $a1, $a1, %lo(D_802E39A4_6CB784)
    /* 6C50F4 802DD314 312AFFF7 */  andi       $t2, $t1, 0xFFF7
    /* 6C50F8 802DD318 A60A0008 */  sh         $t2, 0x8($s0)
    /* 6C50FC 802DD31C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C5100 802DD320 02202025 */   or        $a0, $s1, $zero
    /* 6C5104 802DD324 240B0001 */  addiu      $t3, $zero, 0x1
    /* 6C5108 802DD328 AE0B0010 */  sw         $t3, 0x10($s0)
    /* 6C510C 802DD32C 3C05802E */  lui        $a1, %hi(func_802DD53C_6C531C)
    /* 6C5110 802DD330 AE200050 */  sw         $zero, 0x50($s1)
    /* 6C5114 802DD334 24A5D53C */  addiu      $a1, $a1, %lo(func_802DD53C_6C531C)
    /* 6C5118 802DD338 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 6C511C 802DD33C 02202025 */   or        $a0, $s1, $zero
    /* 6C5120 802DD340 3C05802E */  lui        $a1, %hi(func_802DD4AC_6C528C)
    /* 6C5124 802DD344 24A5D4AC */  addiu      $a1, $a1, %lo(func_802DD4AC_6C528C)
    /* 6C5128 802DD348 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C512C 802DD34C 02202025 */   or        $a0, $s1, $zero
    /* 6C5130 802DD350 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 6C5134 802DD354 02202025 */  or         $a0, $s1, $zero
    /* 6C5138 802DD358 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C513C 802DD35C 24050002 */   addiu     $a1, $zero, 0x2
    /* 6C5140 802DD360 27AC0020 */  addiu      $t4, $sp, 0x20
    /* 6C5144 802DD364 AE0C00AC */  sw         $t4, 0xAC($s0)
    /* 6C5148 802DD368 02202025 */  or         $a0, $s1, $zero
    /* 6C514C 802DD36C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C5150 802DD370 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C5154 802DD374 3C05802E */  lui        $a1, %hi(func_802DDC94_6C5A74)
    /* 6C5158 802DD378 24A5DC94 */  addiu      $a1, $a1, %lo(func_802DDC94_6C5A74)
    /* 6C515C 802DD37C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C5160 802DD380 02202025 */   or        $a0, $s1, $zero
    /* 6C5164 802DD384 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C5168 802DD388 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6C516C 802DD38C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6C5170 802DD390 03E00008 */  jr         $ra
    /* 6C5174 802DD394 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_802DD2BC_6C509C
