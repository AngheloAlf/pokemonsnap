nonmatching func_802DB4A8_6C3288, 0xAC

glabel func_802DB4A8_6C3288
    /* 6C3288 802DB4A8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C328C 802DB4AC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C3290 802DB4B0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C3294 802DB4B4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C3298 802DB4B8 3C05802E */  lui        $a1, %hi(D_802E31EC_6CAFCC)
    /* 6C329C 802DB4BC 00808025 */  or         $s0, $a0, $zero
    /* 6C32A0 802DB4C0 24A531EC */  addiu      $a1, $a1, %lo(D_802E31EC_6CAFCC)
    /* 6C32A4 802DB4C4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C32A8 802DB4C8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C32AC 802DB4CC 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6C32B0 802DB4D0 24010002 */  addiu      $at, $zero, 0x2
    /* 6C32B4 802DB4D4 02002025 */  or         $a0, $s0, $zero
    /* 6C32B8 802DB4D8 8DF80088 */  lw         $t8, 0x88($t7)
    /* 6C32BC 802DB4DC 3C05802E */  lui        $a1, %hi(func_802DB554_6C3334)
    /* 6C32C0 802DB4E0 17010007 */  bne        $t8, $at, .L802DB500_6C32E0
    /* 6C32C4 802DB4E4 00000000 */   nop
    /* 6C32C8 802DB4E8 3C05802E */  lui        $a1, %hi(func_802DB5C0_6C33A0)
    /* 6C32CC 802DB4EC 24A5B5C0 */  addiu      $a1, $a1, %lo(func_802DB5C0_6C33A0)
    /* 6C32D0 802DB4F0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C32D4 802DB4F4 02002025 */   or        $a0, $s0, $zero
    /* 6C32D8 802DB4F8 10000004 */  b          .L802DB50C_6C32EC
    /* 6C32DC 802DB4FC 8FA80020 */   lw        $t0, 0x20($sp)
  .L802DB500_6C32E0:
    /* 6C32E0 802DB500 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C32E4 802DB504 24A5B554 */   addiu     $a1, $a1, %lo(func_802DB554_6C3334)
    /* 6C32E8 802DB508 8FA80020 */  lw         $t0, 0x20($sp)
  .L802DB50C_6C32EC:
    /* 6C32EC 802DB50C 3C19802E */  lui        $t9, %hi(D_802E328C_6CB06C)
    /* 6C32F0 802DB510 2739328C */  addiu      $t9, $t9, %lo(D_802E328C_6CB06C)
    /* 6C32F4 802DB514 02002025 */  or         $a0, $s0, $zero
    /* 6C32F8 802DB518 24050002 */  addiu      $a1, $zero, 0x2
    /* 6C32FC 802DB51C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C3300 802DB520 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 6C3304 802DB524 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 6C3308 802DB528 24090001 */  addiu      $t1, $zero, 0x1
    /* 6C330C 802DB52C 3C05802E */  lui        $a1, %hi(func_802DB71C_6C34FC)
    /* 6C3310 802DB530 24A5B71C */  addiu      $a1, $a1, %lo(func_802DB71C_6C34FC)
    /* 6C3314 802DB534 02002025 */  or         $a0, $s0, $zero
    /* 6C3318 802DB538 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C331C 802DB53C AD4900B0 */   sw        $t1, 0xB0($t2)
    /* 6C3320 802DB540 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C3324 802DB544 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C3328 802DB548 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C332C 802DB54C 03E00008 */  jr         $ra
    /* 6C3330 802DB550 00000000 */   nop
endlabel func_802DB4A8_6C3288
