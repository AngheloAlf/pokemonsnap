nonmatching func_802E3CC8_5E0D98, 0xB8

glabel func_802E3CC8_5E0D98
    /* 5E0D98 802E3CC8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E0D9C 802E3CCC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E0DA0 802E3CD0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E0DA4 802E3CD4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E0DA8 802E3CD8 8C910058 */  lw         $s1, 0x58($a0)
    /* 5E0DAC 802E3CDC 3C05802F */  lui        $a1, %hi(D_802EE20C_5EB2DC)
    /* 5E0DB0 802E3CE0 00808025 */  or         $s0, $a0, $zero
    /* 5E0DB4 802E3CE4 962E0008 */  lhu        $t6, 0x8($s1)
    /* 5E0DB8 802E3CE8 24A5E20C */  addiu      $a1, $a1, %lo(D_802EE20C_5EB2DC)
    /* 5E0DBC 802E3CEC 31CFFFF7 */  andi       $t7, $t6, 0xFFF7
    /* 5E0DC0 802E3CF0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E0DC4 802E3CF4 A62F0008 */   sh        $t7, 0x8($s1)
    /* 5E0DC8 802E3CF8 3C18802F */  lui        $t8, %hi(D_802EE290_5EB360)
    /* 5E0DCC 802E3CFC 8F18E290 */  lw         $t8, %lo(D_802EE290_5EB360)($t8)
    /* 5E0DD0 802E3D00 3C19802F */  lui        $t9, %hi(D_802EE20C_5EB2DC)
    /* 5E0DD4 802E3D04 02002025 */  or         $a0, $s0, $zero
    /* 5E0DD8 802E3D08 16180004 */  bne        $s0, $t8, .L802E3D1C_5E0DEC
    /* 5E0DDC 802E3D0C 3C05802E */   lui       $a1, %hi(func_802E3D80_5E0E50)
    /* 5E0DE0 802E3D10 2739E20C */  addiu      $t9, $t9, %lo(D_802EE20C_5EB2DC)
    /* 5E0DE4 802E3D14 3C01802F */  lui        $at, %hi(D_802EE29C_5EB36C)
    /* 5E0DE8 802E3D18 AC39E29C */  sw         $t9, %lo(D_802EE29C_5EB36C)($at)
  .L802E3D1C_5E0DEC:
    /* 5E0DEC 802E3D1C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E0DF0 802E3D20 24A53D80 */   addiu     $a1, $a1, %lo(func_802E3D80_5E0E50)
    /* 5E0DF4 802E3D24 3C08802F */  lui        $t0, %hi(D_802EE3D4_5EB4A4)
    /* 5E0DF8 802E3D28 2508E3D4 */  addiu      $t0, $t0, %lo(D_802EE3D4_5EB4A4)
    /* 5E0DFC 802E3D2C AE2800AC */  sw         $t0, 0xAC($s1)
    /* 5E0E00 802E3D30 02002025 */  or         $a0, $s0, $zero
    /* 5E0E04 802E3D34 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E0E08 802E3D38 24050002 */   addiu     $a1, $zero, 0x2
    /* 5E0E0C 802E3D3C 8E2900E0 */  lw         $t1, 0xE0($s1)
    /* 5E0E10 802E3D40 3C010033 */  lui        $at, (0x337FB2 >> 16)
    /* 5E0E14 802E3D44 34217FB2 */  ori        $at, $at, (0x337FB2 & 0xFFFF)
    /* 5E0E18 802E3D48 15210004 */  bne        $t1, $at, .L802E3D5C_5E0E2C
    /* 5E0E1C 802E3D4C 02002025 */   or        $a0, $s0, $zero
    /* 5E0E20 802E3D50 3C05802E */  lui        $a1, %hi(func_802E3AC8_5E0B98)
    /* 5E0E24 802E3D54 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E0E28 802E3D58 24A53AC8 */   addiu     $a1, $a1, %lo(func_802E3AC8_5E0B98)
  .L802E3D5C_5E0E2C:
    /* 5E0E2C 802E3D5C 3C05802E */  lui        $a1, %hi(func_802E3E44_5E0F14)
    /* 5E0E30 802E3D60 24A53E44 */  addiu      $a1, $a1, %lo(func_802E3E44_5E0F14)
    /* 5E0E34 802E3D64 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E0E38 802E3D68 02002025 */   or        $a0, $s0, $zero
    /* 5E0E3C 802E3D6C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E0E40 802E3D70 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E0E44 802E3D74 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E0E48 802E3D78 03E00008 */  jr         $ra
    /* 5E0E4C 802E3D7C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802E3CC8_5E0D98
