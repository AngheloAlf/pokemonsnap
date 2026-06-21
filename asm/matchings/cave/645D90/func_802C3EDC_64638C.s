nonmatching func_802C3EDC_64638C, 0x90

glabel func_802C3EDC_64638C
    /* 64638C 802C3EDC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 646390 802C3EE0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 646394 802C3EE4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 646398 802C3EE8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 64639C 802C3EEC 3C05802C */  lui        $a1, %hi(D_802C7894_649D44)
    /* 6463A0 802C3EF0 00808025 */  or         $s0, $a0, $zero
    /* 6463A4 802C3EF4 24A57894 */  addiu      $a1, $a1, %lo(D_802C7894_649D44)
    /* 6463A8 802C3EF8 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6463AC 802C3EFC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6463B0 802C3F00 3C05802C */  lui        $a1, %hi(func_802C3F6C_64641C)
    /* 6463B4 802C3F04 24A53F6C */  addiu      $a1, $a1, %lo(func_802C3F6C_64641C)
    /* 6463B8 802C3F08 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6463BC 802C3F0C 02002025 */   or        $a0, $s0, $zero
    /* 6463C0 802C3F10 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6463C4 802C3F14 02002025 */  or         $a0, $s0, $zero
    /* 6463C8 802C3F18 24050003 */  addiu      $a1, $zero, 0x3
    /* 6463CC 802C3F1C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6463D0 802C3F20 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 6463D4 802C3F24 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6463D8 802C3F28 02002025 */  or         $a0, $s0, $zero
    /* 6463DC 802C3F2C 3C05802C */  lui        $a1, %hi(func_802C3D44_6461F4)
    /* 6463E0 802C3F30 8F19008C */  lw         $t9, 0x8C($t8)
    /* 6463E4 802C3F34 33280002 */  andi       $t0, $t9, 0x2
    /* 6463E8 802C3F38 11000003 */  beqz       $t0, .L802C3F48_6463F8
    /* 6463EC 802C3F3C 00000000 */   nop
    /* 6463F0 802C3F40 0C0D7B16 */  jal        Pokemon_SetState
    /* 6463F4 802C3F44 24A53D44 */   addiu     $a1, $a1, %lo(func_802C3D44_6461F4)
  .L802C3F48_6463F8:
    /* 6463F8 802C3F48 3C05802C */  lui        $a1, %hi(func_802C3EDC_64638C)
    /* 6463FC 802C3F4C 24A53EDC */  addiu      $a1, $a1, %lo(func_802C3EDC_64638C)
    /* 646400 802C3F50 0C0D7B16 */  jal        Pokemon_SetState
    /* 646404 802C3F54 02002025 */   or        $a0, $s0, $zero
    /* 646408 802C3F58 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 64640C 802C3F5C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 646410 802C3F60 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 646414 802C3F64 03E00008 */  jr         $ra
    /* 646418 802C3F68 00000000 */   nop
endlabel func_802C3EDC_64638C
