nonmatching func_802D8118_729318, 0xA4

glabel func_802D8118_729318
    /* 729318 802D8118 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72931C 802D811C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 729320 802D8120 AFB00018 */  sw         $s0, 0x18($sp)
    /* 729324 802D8124 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 729328 802D8128 3C05802E */  lui        $a1, %hi(D_802E1568_732768)
    /* 72932C 802D812C 00808025 */  or         $s0, $a0, $zero
    /* 729330 802D8130 24A51568 */  addiu      $a1, $a1, %lo(D_802E1568_732768)
    /* 729334 802D8134 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 729338 802D8138 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72933C 802D813C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 729340 802D8140 240F0005 */  addiu      $t7, $zero, 0x5
    /* 729344 802D8144 3C05802E */  lui        $a1, %hi(func_802D81BC_7293BC)
    /* 729348 802D8148 24A581BC */  addiu      $a1, $a1, %lo(func_802D81BC_7293BC)
    /* 72934C 802D814C 02002025 */  or         $a0, $s0, $zero
    /* 729350 802D8150 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 729354 802D8154 AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 729358 802D8158 8FA80020 */  lw         $t0, 0x20($sp)
    /* 72935C 802D815C 3C19802E */  lui        $t9, %hi(D_802E15B8_7327B8)
    /* 729360 802D8160 273915B8 */  addiu      $t9, $t9, %lo(D_802E15B8_7327B8)
    /* 729364 802D8164 02002025 */  or         $a0, $s0, $zero
    /* 729368 802D8168 24050003 */  addiu      $a1, $zero, 0x3
    /* 72936C 802D816C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 729370 802D8170 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 729374 802D8174 8FA90020 */  lw         $t1, 0x20($sp)
    /* 729378 802D8178 02002025 */  or         $a0, $s0, $zero
    /* 72937C 802D817C 3C05802D */  lui        $a1, %hi(func_802D7FA8_7291A8)
    /* 729380 802D8180 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 729384 802D8184 314B0002 */  andi       $t3, $t2, 0x2
    /* 729388 802D8188 11600003 */  beqz       $t3, .L802D8198_729398
    /* 72938C 802D818C 00000000 */   nop
    /* 729390 802D8190 0C0D7B16 */  jal        Pokemon_SetState
    /* 729394 802D8194 24A57FA8 */   addiu     $a1, $a1, %lo(func_802D7FA8_7291A8)
  .L802D8198_729398:
    /* 729398 802D8198 3C05802E */  lui        $a1, %hi(D_802E17F8_7329F8)
    /* 72939C 802D819C 24A517F8 */  addiu      $a1, $a1, %lo(D_802E17F8_7329F8)
    /* 7293A0 802D81A0 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7293A4 802D81A4 02002025 */   or        $a0, $s0, $zero
    /* 7293A8 802D81A8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7293AC 802D81AC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7293B0 802D81B0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7293B4 802D81B4 03E00008 */  jr         $ra
    /* 7293B8 802D81B8 00000000 */   nop
endlabel func_802D8118_729318
