nonmatching func_beach_802C62E4, 0x110

glabel func_beach_802C62E4
    /* 55E354 802C62E4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55E358 802C62E8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55E35C 802C62EC AFB10018 */  sw         $s1, 0x18($sp)
    /* 55E360 802C62F0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 55E364 802C62F4 8C900058 */  lw         $s0, 0x58($a0)
    /* 55E368 802C62F8 3C05802D */  lui        $a1, %hi(D_beach_802CC358)
    /* 55E36C 802C62FC 00808825 */  or         $s1, $a0, $zero
    /* 55E370 802C6300 24A5C358 */  addiu      $a1, $a1, %lo(D_beach_802CC358)
    /* 55E374 802C6304 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55E378 802C6308 AE0000C0 */   sw        $zero, 0xC0($s0)
    /* 55E37C 802C630C 3C05802C */  lui        $a1, %hi(func_beach_802C63F4)
    /* 55E380 802C6310 24A563F4 */  addiu      $a1, $a1, %lo(func_beach_802C63F4)
    /* 55E384 802C6314 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55E388 802C6318 02202025 */   or        $a0, $s1, $zero
    /* 55E38C 802C631C 3C0E802D */  lui        $t6, %hi(D_beach_802CC564)
    /* 55E390 802C6320 25CEC564 */  addiu      $t6, $t6, %lo(D_beach_802CC564)
    /* 55E394 802C6324 AE0E00AC */  sw         $t6, 0xAC($s0)
    /* 55E398 802C6328 02202025 */  or         $a0, $s1, $zero
    /* 55E39C 802C632C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55E3A0 802C6330 24050002 */   addiu     $a1, $zero, 0x2
    /* 55E3A4 802C6334 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 55E3A8 802C6338 02202025 */  or         $a0, $s1, $zero
    /* 55E3AC 802C633C 3C05802C */  lui        $a1, %hi(func_beach_802C5E88)
    /* 55E3B0 802C6340 31F80010 */  andi       $t8, $t7, 0x10
    /* 55E3B4 802C6344 17000003 */  bnez       $t8, .Lbeach_802C6354
    /* 55E3B8 802C6348 00000000 */   nop
    /* 55E3BC 802C634C 0C0D7B16 */  jal        Pokemon_SetState
    /* 55E3C0 802C6350 24A55E88 */   addiu     $a1, $a1, %lo(func_beach_802C5E88)
  .Lbeach_802C6354:
    /* 55E3C4 802C6354 3C05802D */  lui        $a1, %hi(D_beach_802CC3E4)
    /* 55E3C8 802C6358 24A5C3E4 */  addiu      $a1, $a1, %lo(D_beach_802CC3E4)
    /* 55E3CC 802C635C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55E3D0 802C6360 02202025 */   or        $a0, $s1, $zero
    /* 55E3D4 802C6364 8E08008C */  lw         $t0, 0x8C($s0)
    /* 55E3D8 802C6368 2401FFFB */  addiu      $at, $zero, -0x5
    /* 55E3DC 802C636C 3C0A802D */  lui        $t2, %hi(D_beach_802CC564)
    /* 55E3E0 802C6370 24190021 */  addiu      $t9, $zero, 0x21
    /* 55E3E4 802C6374 254AC564 */  addiu      $t2, $t2, %lo(D_beach_802CC564)
    /* 55E3E8 802C6378 01014824 */  and        $t1, $t0, $at
    /* 55E3EC 802C637C AE09008C */  sw         $t1, 0x8C($s0)
    /* 55E3F0 802C6380 AE190090 */  sw         $t9, 0x90($s0)
    /* 55E3F4 802C6384 AE0A00AC */  sw         $t2, 0xAC($s0)
    /* 55E3F8 802C6388 02202025 */  or         $a0, $s1, $zero
    /* 55E3FC 802C638C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55E400 802C6390 24050004 */   addiu     $a1, $zero, 0x4
    /* 55E404 802C6394 8E0B0070 */  lw         $t3, 0x70($s0)
    /* 55E408 802C6398 02202025 */  or         $a0, $s1, $zero
    /* 55E40C 802C639C 3C05802C */  lui        $a1, %hi(func_beach_802C5E88)
    /* 55E410 802C63A0 15600003 */  bnez       $t3, .Lbeach_802C63B0
    /* 55E414 802C63A4 00000000 */   nop
    /* 55E418 802C63A8 0C0D7B16 */  jal        Pokemon_SetState
    /* 55E41C 802C63AC 24A55E88 */   addiu     $a1, $a1, %lo(func_beach_802C5E88)
  .Lbeach_802C63B0:
    /* 55E420 802C63B0 0C0D8043 */  jal        Pokemon_EatApple
    /* 55E424 802C63B4 02202025 */   or        $a0, $s1, $zero
    /* 55E428 802C63B8 3C0C802D */  lui        $t4, %hi(D_beach_802CC564)
    /* 55E42C 802C63BC 258CC564 */  addiu      $t4, $t4, %lo(D_beach_802CC564)
    /* 55E430 802C63C0 AE0C00AC */  sw         $t4, 0xAC($s0)
    /* 55E434 802C63C4 02202025 */  or         $a0, $s1, $zero
    /* 55E438 802C63C8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55E43C 802C63CC 24050001 */   addiu     $a1, $zero, 0x1
    /* 55E440 802C63D0 3C05802D */  lui        $a1, %hi(D_beach_802CC4AC)
    /* 55E444 802C63D4 24A5C4AC */  addiu      $a1, $a1, %lo(D_beach_802CC4AC)
    /* 55E448 802C63D8 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 55E44C 802C63DC 02202025 */   or        $a0, $s1, $zero
    /* 55E450 802C63E0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55E454 802C63E4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 55E458 802C63E8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 55E45C 802C63EC 03E00008 */  jr         $ra
    /* 55E460 802C63F0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_beach_802C62E4
