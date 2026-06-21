nonmatching func_802C3FD8_646488, 0xB8

glabel func_802C3FD8_646488
    /* 646488 802C3FD8 27BDFF80 */  addiu      $sp, $sp, -0x80
    /* 64648C 802C3FDC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 646490 802C3FE0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 646494 802C3FE4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 646498 802C3FE8 3C18802C */  lui        $t8, %hi(D_802C7A50_649F00)
    /* 64649C 802C3FEC 27187A50 */  addiu      $t8, $t8, %lo(D_802C7A50_649F00)
    /* 6464A0 802C3FF0 00808025 */  or         $s0, $a0, $zero
    /* 6464A4 802C3FF4 27090048 */  addiu      $t1, $t8, 0x48
    /* 6464A8 802C3FF8 27AF0020 */  addiu      $t7, $sp, 0x20
    /* 6464AC 802C3FFC AFAE0070 */  sw         $t6, 0x70($sp)
  .L802C4000_6464B0:
    /* 6464B0 802C4000 8F080000 */  lw         $t0, 0x0($t8)
    /* 6464B4 802C4004 2718000C */  addiu      $t8, $t8, 0xC
    /* 6464B8 802C4008 25EF000C */  addiu      $t7, $t7, 0xC
    /* 6464BC 802C400C ADE8FFF4 */  sw         $t0, -0xC($t7)
    /* 6464C0 802C4010 8F19FFF8 */  lw         $t9, -0x8($t8)
    /* 6464C4 802C4014 ADF9FFF8 */  sw         $t9, -0x8($t7)
    /* 6464C8 802C4018 8F08FFFC */  lw         $t0, -0x4($t8)
    /* 6464CC 802C401C 1709FFF8 */  bne        $t8, $t1, .L802C4000_6464B0
    /* 6464D0 802C4020 ADE8FFFC */   sw        $t0, -0x4($t7)
    /* 6464D4 802C4024 8F080000 */  lw         $t0, 0x0($t8)
    /* 6464D8 802C4028 8F190004 */  lw         $t9, 0x4($t8)
    /* 6464DC 802C402C 3C05802C */  lui        $a1, %hi(D_802C78E4_649D94)
    /* 6464E0 802C4030 24A578E4 */  addiu      $a1, $a1, %lo(D_802C78E4_649D94)
    /* 6464E4 802C4034 02002025 */  or         $a0, $s0, $zero
    /* 6464E8 802C4038 ADE80000 */  sw         $t0, 0x0($t7)
    /* 6464EC 802C403C 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6464F0 802C4040 ADF90004 */   sw        $t9, 0x4($t7)
    /* 6464F4 802C4044 3C05802C */  lui        $a1, %hi(func_802C4090_646540)
    /* 6464F8 802C4048 24A54090 */  addiu      $a1, $a1, %lo(func_802C4090_646540)
    /* 6464FC 802C404C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 646500 802C4050 02002025 */   or        $a0, $s0, $zero
    /* 646504 802C4054 8FAB0070 */  lw         $t3, 0x70($sp)
    /* 646508 802C4058 27AA0020 */  addiu      $t2, $sp, 0x20
    /* 64650C 802C405C 02002025 */  or         $a0, $s0, $zero
    /* 646510 802C4060 24050001 */  addiu      $a1, $zero, 0x1
    /* 646514 802C4064 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 646518 802C4068 AD6A00AC */   sw        $t2, 0xAC($t3)
    /* 64651C 802C406C 3C05802C */  lui        $a1, %hi(func_802C3FD8_646488)
    /* 646520 802C4070 24A53FD8 */  addiu      $a1, $a1, %lo(func_802C3FD8_646488)
    /* 646524 802C4074 0C0D7B16 */  jal        Pokemon_SetState
    /* 646528 802C4078 02002025 */   or        $a0, $s0, $zero
    /* 64652C 802C407C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 646530 802C4080 8FB00018 */  lw         $s0, 0x18($sp)
    /* 646534 802C4084 27BD0080 */  addiu      $sp, $sp, 0x80
    /* 646538 802C4088 03E00008 */  jr         $ra
    /* 64653C 802C408C 00000000 */   nop
endlabel func_802C3FD8_646488
