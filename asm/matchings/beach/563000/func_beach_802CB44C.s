nonmatching func_beach_802CB44C, 0x78

glabel func_beach_802CB44C
    /* 5634BC 802CB44C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5634C0 802CB450 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5634C4 802CB454 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5634C8 802CB458 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5634CC 802CB45C 3C05802D */  lui        $a1, %hi(D_beach_802CDBC0)
    /* 5634D0 802CB460 00808025 */  or         $s0, $a0, $zero
    /* 5634D4 802CB464 24A5DBC0 */  addiu      $a1, $a1, %lo(D_beach_802CDBC0)
    /* 5634D8 802CB468 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 5634DC 802CB46C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5634E0 802CB470 02002025 */  or         $a0, $s0, $zero
    /* 5634E4 802CB474 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5634E8 802CB478 00002825 */   or        $a1, $zero, $zero
    /* 5634EC 802CB47C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5634F0 802CB480 3C0F802D */  lui        $t7, %hi(D_beach_802CDE48)
    /* 5634F4 802CB484 25EFDE48 */  addiu      $t7, $t7, %lo(D_beach_802CDE48)
    /* 5634F8 802CB488 02002025 */  or         $a0, $s0, $zero
    /* 5634FC 802CB48C 24050001 */  addiu      $a1, $zero, 0x1
    /* 563500 802CB490 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 563504 802CB494 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 563508 802CB498 3C05802D */  lui        $a1, %hi(func_beach_802CB3DC)
    /* 56350C 802CB49C 24A5B3DC */  addiu      $a1, $a1, %lo(func_beach_802CB3DC)
    /* 563510 802CB4A0 0C0D7B16 */  jal        Pokemon_SetState
    /* 563514 802CB4A4 02002025 */   or        $a0, $s0, $zero
    /* 563518 802CB4A8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 56351C 802CB4AC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 563520 802CB4B0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 563524 802CB4B4 03E00008 */  jr         $ra
    /* 563528 802CB4B8 00000000 */   nop
    /* 56352C 802CB4BC 03E00008 */  jr         $ra
    /* 563530 802CB4C0 00000000 */   nop
endlabel func_beach_802CB44C
