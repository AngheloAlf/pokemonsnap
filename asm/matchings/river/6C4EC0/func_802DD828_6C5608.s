nonmatching func_802DD828_6C5608, 0x80

glabel func_802DD828_6C5608
    /* 6C5608 802DD828 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C560C 802DD82C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C5610 802DD830 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C5614 802DD834 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C5618 802DD838 3C05802E */  lui        $a1, %hi(D_802E3828_6CB608)
    /* 6C561C 802DD83C 00808025 */  or         $s0, $a0, $zero
    /* 6C5620 802DD840 24A53828 */  addiu      $a1, $a1, %lo(D_802E3828_6CB608)
    /* 6C5624 802DD844 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C5628 802DD848 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C562C 802DD84C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C5630 802DD850 240F0003 */  addiu      $t7, $zero, 0x3
    /* 6C5634 802DD854 3C05802E */  lui        $a1, %hi(func_802DD8A8_6C5688)
    /* 6C5638 802DD858 24A5D8A8 */  addiu      $a1, $a1, %lo(func_802DD8A8_6C5688)
    /* 6C563C 802DD85C 02002025 */  or         $a0, $s0, $zero
    /* 6C5640 802DD860 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C5644 802DD864 AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 6C5648 802DD868 8FA80020 */  lw         $t0, 0x20($sp)
    /* 6C564C 802DD86C 3C19802E */  lui        $t9, %hi(D_802E39E8_6CB7C8)
    /* 6C5650 802DD870 273939E8 */  addiu      $t9, $t9, %lo(D_802E39E8_6CB7C8)
    /* 6C5654 802DD874 02002025 */  or         $a0, $s0, $zero
    /* 6C5658 802DD878 24050003 */  addiu      $a1, $zero, 0x3
    /* 6C565C 802DD87C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C5660 802DD880 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 6C5664 802DD884 3C05802E */  lui        $a1, %hi(D_802E3BC8_6CB9A8)
    /* 6C5668 802DD888 24A53BC8 */  addiu      $a1, $a1, %lo(D_802E3BC8_6CB9A8)
    /* 6C566C 802DD88C 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C5670 802DD890 02002025 */   or        $a0, $s0, $zero
    /* 6C5674 802DD894 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C5678 802DD898 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C567C 802DD89C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C5680 802DD8A0 03E00008 */  jr         $ra
    /* 6C5684 802DD8A4 00000000 */   nop
endlabel func_802DD828_6C5608
