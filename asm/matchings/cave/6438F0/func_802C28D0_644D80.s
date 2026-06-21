nonmatching func_802C28D0_644D80, 0x7C

glabel func_802C28D0_644D80
    /* 644D80 802C28D0 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 644D84 802C28D4 3C0F802C */  lui        $t7, %hi(D_802C751C_6499CC)
    /* 644D88 802C28D8 25EF751C */  addiu      $t7, $t7, %lo(D_802C751C_6499CC)
    /* 644D8C 802C28DC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 644D90 802C28E0 AFA40058 */  sw         $a0, 0x58($sp)
    /* 644D94 802C28E4 25E80030 */  addiu      $t0, $t7, 0x30
    /* 644D98 802C28E8 27AE0018 */  addiu      $t6, $sp, 0x18
  .L802C28EC_644D9C:
    /* 644D9C 802C28EC 8DF90000 */  lw         $t9, 0x0($t7)
    /* 644DA0 802C28F0 25EF000C */  addiu      $t7, $t7, 0xC
    /* 644DA4 802C28F4 25CE000C */  addiu      $t6, $t6, 0xC
    /* 644DA8 802C28F8 ADD9FFF4 */  sw         $t9, -0xC($t6)
    /* 644DAC 802C28FC 8DF8FFF8 */  lw         $t8, -0x8($t7)
    /* 644DB0 802C2900 ADD8FFF8 */  sw         $t8, -0x8($t6)
    /* 644DB4 802C2904 8DF9FFFC */  lw         $t9, -0x4($t7)
    /* 644DB8 802C2908 15E8FFF8 */  bne        $t7, $t0, .L802C28EC_644D9C
    /* 644DBC 802C290C ADD9FFFC */   sw        $t9, -0x4($t6)
    /* 644DC0 802C2910 3C05802C */  lui        $a1, %hi(D_802C7224_6496D4)
    /* 644DC4 802C2914 24A57224 */  addiu      $a1, $a1, %lo(D_802C7224_6496D4)
    /* 644DC8 802C2918 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 644DCC 802C291C 8FA40058 */   lw        $a0, 0x58($sp)
    /* 644DD0 802C2920 8FA40058 */  lw         $a0, 0x58($sp)
    /* 644DD4 802C2924 0C0B0510 */  jal        func_802C1440_6438F0
    /* 644DD8 802C2928 27A50018 */   addiu     $a1, $sp, 0x18
    /* 644DDC 802C292C 3C05802C */  lui        $a1, %hi(func_802C2758_644C08)
    /* 644DE0 802C2930 24A52758 */  addiu      $a1, $a1, %lo(func_802C2758_644C08)
    /* 644DE4 802C2934 0C0D7B16 */  jal        Pokemon_SetState
    /* 644DE8 802C2938 8FA40058 */   lw        $a0, 0x58($sp)
    /* 644DEC 802C293C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 644DF0 802C2940 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 644DF4 802C2944 03E00008 */  jr         $ra
    /* 644DF8 802C2948 00000000 */   nop
endlabel func_802C28D0_644D80
