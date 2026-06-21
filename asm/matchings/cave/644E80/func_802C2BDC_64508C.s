nonmatching func_802C2BDC_64508C, 0xB4

glabel func_802C2BDC_64508C
    /* 64508C 802C2BDC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 645090 802C2BE0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 645094 802C2BE4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 645098 802C2BE8 8C820058 */  lw         $v0, 0x58($a0)
    /* 64509C 802C2BEC 240E0001 */  addiu      $t6, $zero, 0x1
    /* 6450A0 802C2BF0 3C05802C */  lui        $a1, %hi(D_802C75D8_649A88)
    /* 6450A4 802C2BF4 AC4E0010 */  sw         $t6, 0x10($v0)
    /* 6450A8 802C2BF8 AC800050 */  sw         $zero, 0x50($a0)
    /* 6450AC 802C2BFC 00808025 */  or         $s0, $a0, $zero
    /* 6450B0 802C2C00 24A575D8 */  addiu      $a1, $a1, %lo(D_802C75D8_649A88)
    /* 6450B4 802C2C04 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6450B8 802C2C08 AFA20020 */   sw        $v0, 0x20($sp)
    /* 6450BC 802C2C0C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6450C0 802C2C10 24010004 */  addiu      $at, $zero, 0x4
    /* 6450C4 802C2C14 02002025 */  or         $a0, $s0, $zero
    /* 6450C8 802C2C18 8DE20088 */  lw         $v0, 0x88($t7)
    /* 6450CC 802C2C1C 3C05802C */  lui        $a1, %hi(func_802C2D00_6451B0)
    /* 6450D0 802C2C20 10410003 */  beq        $v0, $at, .L802C2C30_6450E0
    /* 6450D4 802C2C24 24010005 */   addiu     $at, $zero, 0x5
    /* 6450D8 802C2C28 14410005 */  bne        $v0, $at, .L802C2C40_6450F0
    /* 6450DC 802C2C2C 00000000 */   nop
  .L802C2C30_6450E0:
    /* 6450E0 802C2C30 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6450E4 802C2C34 24A52D00 */   addiu     $a1, $a1, %lo(func_802C2D00_6451B0)
    /* 6450E8 802C2C38 10000006 */  b          .L802C2C54_645104
    /* 6450EC 802C2C3C 8FB90020 */   lw        $t9, 0x20($sp)
  .L802C2C40_6450F0:
    /* 6450F0 802C2C40 3C05802C */  lui        $a1, %hi(func_802C2C90_645140)
    /* 6450F4 802C2C44 24A52C90 */  addiu      $a1, $a1, %lo(func_802C2C90_645140)
    /* 6450F8 802C2C48 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6450FC 802C2C4C 02002025 */   or        $a0, $s0, $zero
    /* 645100 802C2C50 8FB90020 */  lw         $t9, 0x20($sp)
  .L802C2C54_645104:
    /* 645104 802C2C54 3C18802C */  lui        $t8, %hi(D_802C7634_649AE4)
    /* 645108 802C2C58 27187634 */  addiu      $t8, $t8, %lo(D_802C7634_649AE4)
    /* 64510C 802C2C5C 02002025 */  or         $a0, $s0, $zero
    /* 645110 802C2C60 24050002 */  addiu      $a1, $zero, 0x2
    /* 645114 802C2C64 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 645118 802C2C68 AF3800AC */   sw        $t8, 0xAC($t9)
    /* 64511C 802C2C6C 3C05802C */  lui        $a1, %hi(func_802C2D6C_64521C)
    /* 645120 802C2C70 24A52D6C */  addiu      $a1, $a1, %lo(func_802C2D6C_64521C)
    /* 645124 802C2C74 0C0D7B16 */  jal        Pokemon_SetState
    /* 645128 802C2C78 02002025 */   or        $a0, $s0, $zero
    /* 64512C 802C2C7C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 645130 802C2C80 8FB00018 */  lw         $s0, 0x18($sp)
    /* 645134 802C2C84 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 645138 802C2C88 03E00008 */  jr         $ra
    /* 64513C 802C2C8C 00000000 */   nop
endlabel func_802C2BDC_64508C
