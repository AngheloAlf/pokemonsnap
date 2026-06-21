nonmatching func_beach_802CB36C, 0x70

glabel func_beach_802CB36C
    /* 5633DC 802CB36C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5633E0 802CB370 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5633E4 802CB374 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5633E8 802CB378 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5633EC 802CB37C 3C05802D */  lui        $a1, %hi(D_beach_802CDB5C)
    /* 5633F0 802CB380 00808025 */  or         $s0, $a0, $zero
    /* 5633F4 802CB384 24A5DB5C */  addiu      $a1, $a1, %lo(D_beach_802CDB5C)
    /* 5633F8 802CB388 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5633FC 802CB38C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 563400 802CB390 02002025 */  or         $a0, $s0, $zero
    /* 563404 802CB394 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 563408 802CB398 00002825 */   or        $a1, $zero, $zero
    /* 56340C 802CB39C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 563410 802CB3A0 3C0F802D */  lui        $t7, %hi(D_beach_802CDD80)
    /* 563414 802CB3A4 25EFDD80 */  addiu      $t7, $t7, %lo(D_beach_802CDD80)
    /* 563418 802CB3A8 02002025 */  or         $a0, $s0, $zero
    /* 56341C 802CB3AC 24050001 */  addiu      $a1, $zero, 0x1
    /* 563420 802CB3B0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 563424 802CB3B4 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 563428 802CB3B8 3C05802D */  lui        $a1, %hi(D_beach_802CDE30)
    /* 56342C 802CB3BC 24A5DE30 */  addiu      $a1, $a1, %lo(D_beach_802CDE30)
    /* 563430 802CB3C0 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 563434 802CB3C4 02002025 */   or        $a0, $s0, $zero
    /* 563438 802CB3C8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 56343C 802CB3CC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 563440 802CB3D0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 563444 802CB3D4 03E00008 */  jr         $ra
    /* 563448 802CB3D8 00000000 */   nop
endlabel func_beach_802CB36C
