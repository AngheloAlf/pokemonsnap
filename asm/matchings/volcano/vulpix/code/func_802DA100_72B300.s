nonmatching func_802DA100_72B300, 0xA4

glabel func_802DA100_72B300
    /* 72B300 802DA100 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72B304 802DA104 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72B308 802DA108 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72B30C 802DA10C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72B310 802DA110 3C05802E */  lui        $a1, %hi(D_802E2020_733220)
    /* 72B314 802DA114 00808025 */  or         $s0, $a0, $zero
    /* 72B318 802DA118 24A52020 */  addiu      $a1, $a1, %lo(D_802E2020_733220)
    /* 72B31C 802DA11C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72B320 802DA120 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72B324 802DA124 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72B328 802DA128 240F0005 */  addiu      $t7, $zero, 0x5
    /* 72B32C 802DA12C 3C05802E */  lui        $a1, %hi(func_802DA1A4_72B3A4)
    /* 72B330 802DA130 24A5A1A4 */  addiu      $a1, $a1, %lo(func_802DA1A4_72B3A4)
    /* 72B334 802DA134 02002025 */  or         $a0, $s0, $zero
    /* 72B338 802DA138 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72B33C 802DA13C AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 72B340 802DA140 8FA80020 */  lw         $t0, 0x20($sp)
    /* 72B344 802DA144 3C19802E */  lui        $t9, %hi(D_802E2098_733298)
    /* 72B348 802DA148 27392098 */  addiu      $t9, $t9, %lo(D_802E2098_733298)
    /* 72B34C 802DA14C 02002025 */  or         $a0, $s0, $zero
    /* 72B350 802DA150 24050003 */  addiu      $a1, $zero, 0x3
    /* 72B354 802DA154 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72B358 802DA158 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 72B35C 802DA15C 8FA90020 */  lw         $t1, 0x20($sp)
    /* 72B360 802DA160 02002025 */  or         $a0, $s0, $zero
    /* 72B364 802DA164 3C05802E */  lui        $a1, %hi(func_802D9F90_72B190)
    /* 72B368 802DA168 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 72B36C 802DA16C 314B0002 */  andi       $t3, $t2, 0x2
    /* 72B370 802DA170 11600003 */  beqz       $t3, .L802DA180_72B380
    /* 72B374 802DA174 00000000 */   nop
    /* 72B378 802DA178 0C0D7B16 */  jal        Pokemon_SetState
    /* 72B37C 802DA17C 24A59F90 */   addiu     $a1, $a1, %lo(func_802D9F90_72B190)
  .L802DA180_72B380:
    /* 72B380 802DA180 3C05802E */  lui        $a1, %hi(D_802E22D8_7334D8)
    /* 72B384 802DA184 24A522D8 */  addiu      $a1, $a1, %lo(D_802E22D8_7334D8)
    /* 72B388 802DA188 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72B38C 802DA18C 02002025 */   or        $a0, $s0, $zero
    /* 72B390 802DA190 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72B394 802DA194 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72B398 802DA198 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72B39C 802DA19C 03E00008 */  jr         $ra
    /* 72B3A0 802DA1A0 00000000 */   nop
endlabel func_802DA100_72B300
