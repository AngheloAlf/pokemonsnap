nonmatching func_802C5380_647830, 0x74

glabel func_802C5380_647830
    /* 647830 802C5380 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 647834 802C5384 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 647838 802C5388 AFB00018 */  sw         $s0, 0x18($sp)
    /* 64783C 802C538C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 647840 802C5390 3C05802C */  lui        $a1, %hi(D_802C7D58_64A208)
    /* 647844 802C5394 00808025 */  or         $s0, $a0, $zero
    /* 647848 802C5398 24A57D58 */  addiu      $a1, $a1, %lo(D_802C7D58_64A208)
    /* 64784C 802C539C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 647850 802C53A0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 647854 802C53A4 3C05802C */  lui        $a1, %hi(func_802C54DC_64798C)
    /* 647858 802C53A8 24A554DC */  addiu      $a1, $a1, %lo(func_802C54DC_64798C)
    /* 64785C 802C53AC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 647860 802C53B0 02002025 */   or        $a0, $s0, $zero
    /* 647864 802C53B4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 647868 802C53B8 3C0F802C */  lui        $t7, %hi(D_802C7E1C_64A2CC)
    /* 64786C 802C53BC 25EF7E1C */  addiu      $t7, $t7, %lo(D_802C7E1C_64A2CC)
    /* 647870 802C53C0 02002025 */  or         $a0, $s0, $zero
    /* 647874 802C53C4 24050002 */  addiu      $a1, $zero, 0x2
    /* 647878 802C53C8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 64787C 802C53CC AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 647880 802C53D0 3C05802C */  lui        $a1, %hi(func_802C4FB8_647468)
    /* 647884 802C53D4 24A54FB8 */  addiu      $a1, $a1, %lo(func_802C4FB8_647468)
    /* 647888 802C53D8 0C0D7B16 */  jal        Pokemon_SetState
    /* 64788C 802C53DC 02002025 */   or        $a0, $s0, $zero
    /* 647890 802C53E0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 647894 802C53E4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 647898 802C53E8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 64789C 802C53EC 03E00008 */  jr         $ra
    /* 6478A0 802C53F0 00000000 */   nop
endlabel func_802C5380_647830
