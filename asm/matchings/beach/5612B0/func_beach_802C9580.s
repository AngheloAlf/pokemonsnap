nonmatching func_beach_802C9580, 0x70

glabel func_beach_802C9580
    /* 5615F0 802C9580 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5615F4 802C9584 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5615F8 802C9588 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5615FC 802C958C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 561600 802C9590 3C05802D */  lui        $a1, %hi(D_beach_802CD2E4)
    /* 561604 802C9594 00808025 */  or         $s0, $a0, $zero
    /* 561608 802C9598 24A5D2E4 */  addiu      $a1, $a1, %lo(D_beach_802CD2E4)
    /* 56160C 802C959C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 561610 802C95A0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 561614 802C95A4 02002025 */  or         $a0, $s0, $zero
    /* 561618 802C95A8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 56161C 802C95AC 00002825 */   or        $a1, $zero, $zero
    /* 561620 802C95B0 8FB80020 */  lw         $t8, 0x20($sp)
    /* 561624 802C95B4 3C0F802D */  lui        $t7, %hi(D_beach_802CD35C)
    /* 561628 802C95B8 25EFD35C */  addiu      $t7, $t7, %lo(D_beach_802CD35C)
    /* 56162C 802C95BC 02002025 */  or         $a0, $s0, $zero
    /* 561630 802C95C0 24050001 */  addiu      $a1, $zero, 0x1
    /* 561634 802C95C4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 561638 802C95C8 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 56163C 802C95CC 3C05802D */  lui        $a1, %hi(D_beach_802CD3DC)
    /* 561640 802C95D0 24A5D3DC */  addiu      $a1, $a1, %lo(D_beach_802CD3DC)
    /* 561644 802C95D4 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 561648 802C95D8 02002025 */   or        $a0, $s0, $zero
    /* 56164C 802C95DC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 561650 802C95E0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 561654 802C95E4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 561658 802C95E8 03E00008 */  jr         $ra
    /* 56165C 802C95EC 00000000 */   nop
endlabel func_beach_802C9580
