nonmatching func_beach_802CB3DC, 0x70

glabel func_beach_802CB3DC
    /* 56344C 802CB3DC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 563450 802CB3E0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 563454 802CB3E4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 563458 802CB3E8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 56345C 802CB3EC 3C05802D */  lui        $a1, %hi(D_beach_802CDB70)
    /* 563460 802CB3F0 00808025 */  or         $s0, $a0, $zero
    /* 563464 802CB3F4 24A5DB70 */  addiu      $a1, $a1, %lo(D_beach_802CDB70)
    /* 563468 802CB3F8 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 56346C 802CB3FC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 563470 802CB400 02002025 */  or         $a0, $s0, $zero
    /* 563474 802CB404 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 563478 802CB408 00002825 */   or        $a1, $zero, $zero
    /* 56347C 802CB40C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 563480 802CB410 3C0F802D */  lui        $t7, %hi(D_beach_802CDD80)
    /* 563484 802CB414 25EFDD80 */  addiu      $t7, $t7, %lo(D_beach_802CDD80)
    /* 563488 802CB418 02002025 */  or         $a0, $s0, $zero
    /* 56348C 802CB41C 24050001 */  addiu      $a1, $zero, 0x1
    /* 563490 802CB420 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 563494 802CB424 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 563498 802CB428 3C05802D */  lui        $a1, %hi(D_beach_802CDE30)
    /* 56349C 802CB42C 24A5DE30 */  addiu      $a1, $a1, %lo(D_beach_802CDE30)
    /* 5634A0 802CB430 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 5634A4 802CB434 02002025 */   or        $a0, $s0, $zero
    /* 5634A8 802CB438 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5634AC 802CB43C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5634B0 802CB440 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5634B4 802CB444 03E00008 */  jr         $ra
    /* 5634B8 802CB448 00000000 */   nop
endlabel func_beach_802CB3DC
