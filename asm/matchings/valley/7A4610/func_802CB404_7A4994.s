nonmatching func_802CB404_7A4994, 0x70

glabel func_802CB404_7A4994
    /* 7A4994 802CB404 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A4998 802CB408 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A499C 802CB40C AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A49A0 802CB410 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A49A4 802CB414 3C05802D */  lui        $a1, %hi(D_802D3478_7ACA08)
    /* 7A49A8 802CB418 00808025 */  or         $s0, $a0, $zero
    /* 7A49AC 802CB41C 24A53478 */  addiu      $a1, $a1, %lo(D_802D3478_7ACA08)
    /* 7A49B0 802CB420 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 7A49B4 802CB424 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A49B8 802CB428 02002025 */  or         $a0, $s0, $zero
    /* 7A49BC 802CB42C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A49C0 802CB430 00002825 */   or        $a1, $zero, $zero
    /* 7A49C4 802CB434 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A49C8 802CB438 3C0F802D */  lui        $t7, %hi(D_802D3568_7ACAF8)
    /* 7A49CC 802CB43C 25EF3568 */  addiu      $t7, $t7, %lo(D_802D3568_7ACAF8)
    /* 7A49D0 802CB440 02002025 */  or         $a0, $s0, $zero
    /* 7A49D4 802CB444 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A49D8 802CB448 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A49DC 802CB44C AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 7A49E0 802CB450 3C05802D */  lui        $a1, %hi(D_802D3608_7ACB98)
    /* 7A49E4 802CB454 24A53608 */  addiu      $a1, $a1, %lo(D_802D3608_7ACB98)
    /* 7A49E8 802CB458 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7A49EC 802CB45C 02002025 */   or        $a0, $s0, $zero
    /* 7A49F0 802CB460 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A49F4 802CB464 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A49F8 802CB468 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A49FC 802CB46C 03E00008 */  jr         $ra
    /* 7A4A00 802CB470 00000000 */   nop
endlabel func_802CB404_7A4994
