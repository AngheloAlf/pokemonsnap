nonmatching func_802DD0E8_72E2E8, 0xD8

glabel func_802DD0E8_72E2E8
    /* 72E2E8 802DD0E8 27BDFF80 */  addiu      $sp, $sp, -0x80
    /* 72E2EC 802DD0EC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72E2F0 802DD0F0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72E2F4 802DD0F4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72E2F8 802DD0F8 3C18802E */  lui        $t8, %hi(D_802E2DA4_733FA4)
    /* 72E2FC 802DD0FC 27182DA4 */  addiu      $t8, $t8, %lo(D_802E2DA4_733FA4)
    /* 72E300 802DD100 00808025 */  or         $s0, $a0, $zero
    /* 72E304 802DD104 27090048 */  addiu      $t1, $t8, 0x48
    /* 72E308 802DD108 27AF0020 */  addiu      $t7, $sp, 0x20
    /* 72E30C 802DD10C AFAE0070 */  sw         $t6, 0x70($sp)
  .L802DD110_72E310:
    /* 72E310 802DD110 8F080000 */  lw         $t0, 0x0($t8)
    /* 72E314 802DD114 2718000C */  addiu      $t8, $t8, 0xC
    /* 72E318 802DD118 25EF000C */  addiu      $t7, $t7, 0xC
    /* 72E31C 802DD11C ADE8FFF4 */  sw         $t0, -0xC($t7)
    /* 72E320 802DD120 8F19FFF8 */  lw         $t9, -0x8($t8)
    /* 72E324 802DD124 ADF9FFF8 */  sw         $t9, -0x8($t7)
    /* 72E328 802DD128 8F08FFFC */  lw         $t0, -0x4($t8)
    /* 72E32C 802DD12C 1709FFF8 */  bne        $t8, $t1, .L802DD110_72E310
    /* 72E330 802DD130 ADE8FFFC */   sw        $t0, -0x4($t7)
    /* 72E334 802DD134 8F080000 */  lw         $t0, 0x0($t8)
    /* 72E338 802DD138 8F190004 */  lw         $t9, 0x4($t8)
    /* 72E33C 802DD13C 3C05802E */  lui        $a1, %hi(D_802E2B00_733D00)
    /* 72E340 802DD140 24A52B00 */  addiu      $a1, $a1, %lo(D_802E2B00_733D00)
    /* 72E344 802DD144 02002025 */  or         $a0, $s0, $zero
    /* 72E348 802DD148 ADE80000 */  sw         $t0, 0x0($t7)
    /* 72E34C 802DD14C 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 72E350 802DD150 ADF90004 */   sw        $t9, 0x4($t7)
    /* 72E354 802DD154 3C05802E */  lui        $a1, %hi(func_802DD1C0_72E3C0)
    /* 72E358 802DD158 24A5D1C0 */  addiu      $a1, $a1, %lo(func_802DD1C0_72E3C0)
    /* 72E35C 802DD15C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72E360 802DD160 02002025 */   or        $a0, $s0, $zero
    /* 72E364 802DD164 8FAB0070 */  lw         $t3, 0x70($sp)
    /* 72E368 802DD168 27AA0020 */  addiu      $t2, $sp, 0x20
    /* 72E36C 802DD16C 02002025 */  or         $a0, $s0, $zero
    /* 72E370 802DD170 24050001 */  addiu      $a1, $zero, 0x1
    /* 72E374 802DD174 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72E378 802DD178 AD6A00AC */   sw        $t2, 0xAC($t3)
    /* 72E37C 802DD17C 8FAC0070 */  lw         $t4, 0x70($sp)
    /* 72E380 802DD180 02002025 */  or         $a0, $s0, $zero
    /* 72E384 802DD184 3C05802E */  lui        $a1, %hi(func_802DD0E8_72E2E8)
    /* 72E388 802DD188 8D8D0070 */  lw         $t5, 0x70($t4)
    /* 72E38C 802DD18C 11A00003 */  beqz       $t5, .L802DD19C_72E39C
    /* 72E390 802DD190 00000000 */   nop
    /* 72E394 802DD194 0C0D7B16 */  jal        Pokemon_SetState
    /* 72E398 802DD198 24A5D0E8 */   addiu     $a1, $a1, %lo(func_802DD0E8_72E2E8)
  .L802DD19C_72E39C:
    /* 72E39C 802DD19C 3C05802E */  lui        $a1, %hi(func_802DCBD0_72DDD0)
    /* 72E3A0 802DD1A0 24A5CBD0 */  addiu      $a1, $a1, %lo(func_802DCBD0_72DDD0)
    /* 72E3A4 802DD1A4 0C0D7B16 */  jal        Pokemon_SetState
    /* 72E3A8 802DD1A8 02002025 */   or        $a0, $s0, $zero
    /* 72E3AC 802DD1AC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72E3B0 802DD1B0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72E3B4 802DD1B4 27BD0080 */  addiu      $sp, $sp, 0x80
    /* 72E3B8 802DD1B8 03E00008 */  jr         $ra
    /* 72E3BC 802DD1BC 00000000 */   nop
endlabel func_802DD0E8_72E2E8
