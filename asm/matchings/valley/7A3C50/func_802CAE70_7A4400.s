nonmatching func_802CAE70_7A4400, 0x94

glabel func_802CAE70_7A4400
    /* 7A4400 802CAE70 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A4404 802CAE74 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A4408 802CAE78 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A440C 802CAE7C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A4410 802CAE80 3C05802D */  lui        $a1, %hi(D_802D31E8_7AC778)
    /* 7A4414 802CAE84 00808025 */  or         $s0, $a0, $zero
    /* 7A4418 802CAE88 24A531E8 */  addiu      $a1, $a1, %lo(D_802D31E8_7AC778)
    /* 7A441C 802CAE8C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A4420 802CAE90 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A4424 802CAE94 3C05802D */  lui        $a1, %hi(func_802CAF04_7A4494)
    /* 7A4428 802CAE98 24A5AF04 */  addiu      $a1, $a1, %lo(func_802CAF04_7A4494)
    /* 7A442C 802CAE9C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A4430 802CAEA0 02002025 */   or        $a0, $s0, $zero
    /* 7A4434 802CAEA4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A4438 802CAEA8 3C0F802D */  lui        $t7, %hi(D_802D3374_7AC904)
    /* 7A443C 802CAEAC 25EF3374 */  addiu      $t7, $t7, %lo(D_802D3374_7AC904)
    /* 7A4440 802CAEB0 02002025 */  or         $a0, $s0, $zero
    /* 7A4444 802CAEB4 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A4448 802CAEB8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A444C 802CAEBC AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 7A4450 802CAEC0 8FB90020 */  lw         $t9, 0x20($sp)
    /* 7A4454 802CAEC4 02002025 */  or         $a0, $s0, $zero
    /* 7A4458 802CAEC8 3C05802D */  lui        $a1, %hi(func_802CAE70_7A4400)
    /* 7A445C 802CAECC 8F280070 */  lw         $t0, 0x70($t9)
    /* 7A4460 802CAED0 11000003 */  beqz       $t0, .L802CAEE0_7A4470
    /* 7A4464 802CAED4 00000000 */   nop
    /* 7A4468 802CAED8 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A446C 802CAEDC 24A5AE70 */   addiu     $a1, $a1, %lo(func_802CAE70_7A4400)
  .L802CAEE0_7A4470:
    /* 7A4470 802CAEE0 3C05802D */  lui        $a1, %hi(D_802D3274_7AC804)
    /* 7A4474 802CAEE4 24A53274 */  addiu      $a1, $a1, %lo(D_802D3274_7AC804)
    /* 7A4478 802CAEE8 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7A447C 802CAEEC 02002025 */   or        $a0, $s0, $zero
    /* 7A4480 802CAEF0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A4484 802CAEF4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A4488 802CAEF8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A448C 802CAEFC 03E00008 */  jr         $ra
    /* 7A4490 802CAF00 00000000 */   nop
endlabel func_802CAE70_7A4400
