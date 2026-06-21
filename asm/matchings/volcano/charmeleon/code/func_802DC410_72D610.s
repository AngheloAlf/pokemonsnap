nonmatching func_802DC410_72D610, 0x70

glabel func_802DC410_72D610
    /* 72D610 802DC410 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72D614 802DC414 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72D618 802DC418 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72D61C 802DC41C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72D620 802DC420 3C05802E */  lui        $a1, %hi(D_802E2B00_733D00)
    /* 72D624 802DC424 00808025 */  or         $s0, $a0, $zero
    /* 72D628 802DC428 24A52B00 */  addiu      $a1, $a1, %lo(D_802E2B00_733D00)
    /* 72D62C 802DC42C 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 72D630 802DC430 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72D634 802DC434 02002025 */  or         $a0, $s0, $zero
    /* 72D638 802DC438 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72D63C 802DC43C 00002825 */   or        $a1, $zero, $zero
    /* 72D640 802DC440 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72D644 802DC444 3C0F802E */  lui        $t7, %hi(D_802E2C00_733E00)
    /* 72D648 802DC448 25EF2C00 */  addiu      $t7, $t7, %lo(D_802E2C00_733E00)
    /* 72D64C 802DC44C 02002025 */  or         $a0, $s0, $zero
    /* 72D650 802DC450 24050001 */  addiu      $a1, $zero, 0x1
    /* 72D654 802DC454 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72D658 802DC458 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72D65C 802DC45C 3C05802E */  lui        $a1, %hi(D_802E2C70_733E70)
    /* 72D660 802DC460 24A52C70 */  addiu      $a1, $a1, %lo(D_802E2C70_733E70)
    /* 72D664 802DC464 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72D668 802DC468 02002025 */   or        $a0, $s0, $zero
    /* 72D66C 802DC46C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72D670 802DC470 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72D674 802DC474 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72D678 802DC478 03E00008 */  jr         $ra
    /* 72D67C 802DC47C 00000000 */   nop
endlabel func_802DC410_72D610
