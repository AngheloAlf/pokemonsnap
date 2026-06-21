nonmatching func_802D8368_729568, 0xC4

glabel func_802D8368_729568
    /* 729568 802D8368 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72956C 802D836C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 729570 802D8370 AFB00018 */  sw         $s0, 0x18($sp)
    /* 729574 802D8374 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 729578 802D8378 3C05802E */  lui        $a1, %hi(D_802E15A4_7327A4)
    /* 72957C 802D837C 00808025 */  or         $s0, $a0, $zero
    /* 729580 802D8380 24A515A4 */  addiu      $a1, $a1, %lo(D_802E15A4_7327A4)
    /* 729584 802D8384 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 729588 802D8388 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72958C 802D838C 3C05802E */  lui        $a1, %hi(func_802D842C_72962C)
    /* 729590 802D8390 24A5842C */  addiu      $a1, $a1, %lo(func_802D842C_72962C)
    /* 729594 802D8394 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 729598 802D8398 02002025 */   or        $a0, $s0, $zero
    /* 72959C 802D839C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7295A0 802D83A0 3C0F802E */  lui        $t7, %hi(D_802E1718_732918)
    /* 7295A4 802D83A4 25EF1718 */  addiu      $t7, $t7, %lo(D_802E1718_732918)
    /* 7295A8 802D83A8 02002025 */  or         $a0, $s0, $zero
    /* 7295AC 802D83AC 24050001 */  addiu      $a1, $zero, 0x1
    /* 7295B0 802D83B0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7295B4 802D83B4 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 7295B8 802D83B8 3C05802E */  lui        $a1, %hi(func_802D8478_729678)
    /* 7295BC 802D83BC 24A58478 */  addiu      $a1, $a1, %lo(func_802D8478_729678)
    /* 7295C0 802D83C0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7295C4 802D83C4 02002025 */   or        $a0, $s0, $zero
    /* 7295C8 802D83C8 8FA80020 */  lw         $t0, 0x20($sp)
    /* 7295CC 802D83CC 3C19802E */  lui        $t9, %hi(D_802E1648_732848)
    /* 7295D0 802D83D0 27391648 */  addiu      $t9, $t9, %lo(D_802E1648_732848)
    /* 7295D4 802D83D4 02002025 */  or         $a0, $s0, $zero
    /* 7295D8 802D83D8 24050002 */  addiu      $a1, $zero, 0x2
    /* 7295DC 802D83DC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7295E0 802D83E0 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 7295E4 802D83E4 8FA90020 */  lw         $t1, 0x20($sp)
    /* 7295E8 802D83E8 02002025 */  or         $a0, $s0, $zero
    /* 7295EC 802D83EC 3C05802D */  lui        $a1, %hi(func_802D7FA8_7291A8)
    /* 7295F0 802D83F0 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 7295F4 802D83F4 314B0010 */  andi       $t3, $t2, 0x10
    /* 7295F8 802D83F8 15600003 */  bnez       $t3, .L802D8408_729608
    /* 7295FC 802D83FC 00000000 */   nop
    /* 729600 802D8400 0C0D7B16 */  jal        Pokemon_SetState
    /* 729604 802D8404 24A57FA8 */   addiu     $a1, $a1, %lo(func_802D7FA8_7291A8)
  .L802D8408_729608:
    /* 729608 802D8408 3C05802E */  lui        $a1, %hi(func_802D84FC_7296FC)
    /* 72960C 802D840C 24A584FC */  addiu      $a1, $a1, %lo(func_802D84FC_7296FC)
    /* 729610 802D8410 0C0D7B16 */  jal        Pokemon_SetState
    /* 729614 802D8414 02002025 */   or        $a0, $s0, $zero
    /* 729618 802D8418 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72961C 802D841C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 729620 802D8420 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 729624 802D8424 03E00008 */  jr         $ra
    /* 729628 802D8428 00000000 */   nop
endlabel func_802D8368_729568
