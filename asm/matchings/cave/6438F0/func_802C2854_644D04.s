nonmatching func_802C2854_644D04, 0x7C

glabel func_802C2854_644D04
    /* 644D04 802C2854 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 644D08 802C2858 3C0F802C */  lui        $t7, %hi(D_802C74EC_64999C)
    /* 644D0C 802C285C 25EF74EC */  addiu      $t7, $t7, %lo(D_802C74EC_64999C)
    /* 644D10 802C2860 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 644D14 802C2864 AFA40058 */  sw         $a0, 0x58($sp)
    /* 644D18 802C2868 25E80030 */  addiu      $t0, $t7, 0x30
    /* 644D1C 802C286C 27AE0018 */  addiu      $t6, $sp, 0x18
  .L802C2870_644D20:
    /* 644D20 802C2870 8DF90000 */  lw         $t9, 0x0($t7)
    /* 644D24 802C2874 25EF000C */  addiu      $t7, $t7, 0xC
    /* 644D28 802C2878 25CE000C */  addiu      $t6, $t6, 0xC
    /* 644D2C 802C287C ADD9FFF4 */  sw         $t9, -0xC($t6)
    /* 644D30 802C2880 8DF8FFF8 */  lw         $t8, -0x8($t7)
    /* 644D34 802C2884 ADD8FFF8 */  sw         $t8, -0x8($t6)
    /* 644D38 802C2888 8DF9FFFC */  lw         $t9, -0x4($t7)
    /* 644D3C 802C288C 15E8FFF8 */  bne        $t7, $t0, .L802C2870_644D20
    /* 644D40 802C2890 ADD9FFFC */   sw        $t9, -0x4($t6)
    /* 644D44 802C2894 3C05802C */  lui        $a1, %hi(D_802C7210_6496C0)
    /* 644D48 802C2898 24A57210 */  addiu      $a1, $a1, %lo(D_802C7210_6496C0)
    /* 644D4C 802C289C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 644D50 802C28A0 8FA40058 */   lw        $a0, 0x58($sp)
    /* 644D54 802C28A4 8FA40058 */  lw         $a0, 0x58($sp)
    /* 644D58 802C28A8 0C0B0510 */  jal        func_802C1440_6438F0
    /* 644D5C 802C28AC 27A50018 */   addiu     $a1, $sp, 0x18
    /* 644D60 802C28B0 3C05802C */  lui        $a1, %hi(func_802C2758_644C08)
    /* 644D64 802C28B4 24A52758 */  addiu      $a1, $a1, %lo(func_802C2758_644C08)
    /* 644D68 802C28B8 0C0D7B16 */  jal        Pokemon_SetState
    /* 644D6C 802C28BC 8FA40058 */   lw        $a0, 0x58($sp)
    /* 644D70 802C28C0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 644D74 802C28C4 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 644D78 802C28C8 03E00008 */  jr         $ra
    /* 644D7C 802C28CC 00000000 */   nop
endlabel func_802C2854_644D04
