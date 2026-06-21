nonmatching func_802C189C_643D4C, 0x84

glabel func_802C189C_643D4C
    /* 643D4C 802C189C 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 643D50 802C18A0 3C0F802C */  lui        $t7, %hi(D_802C73A0_649850)
    /* 643D54 802C18A4 25EF73A0 */  addiu      $t7, $t7, %lo(D_802C73A0_649850)
    /* 643D58 802C18A8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 643D5C 802C18AC AFA40068 */  sw         $a0, 0x68($sp)
    /* 643D60 802C18B0 25E8003C */  addiu      $t0, $t7, 0x3C
    /* 643D64 802C18B4 27AE0018 */  addiu      $t6, $sp, 0x18
  .L802C18B8_643D68:
    /* 643D68 802C18B8 8DF90000 */  lw         $t9, 0x0($t7)
    /* 643D6C 802C18BC 25EF000C */  addiu      $t7, $t7, 0xC
    /* 643D70 802C18C0 25CE000C */  addiu      $t6, $t6, 0xC
    /* 643D74 802C18C4 ADD9FFF4 */  sw         $t9, -0xC($t6)
    /* 643D78 802C18C8 8DF8FFF8 */  lw         $t8, -0x8($t7)
    /* 643D7C 802C18CC ADD8FFF8 */  sw         $t8, -0x8($t6)
    /* 643D80 802C18D0 8DF9FFFC */  lw         $t9, -0x4($t7)
    /* 643D84 802C18D4 15E8FFF8 */  bne        $t7, $t0, .L802C18B8_643D68
    /* 643D88 802C18D8 ADD9FFFC */   sw        $t9, -0x4($t6)
    /* 643D8C 802C18DC 8DF90000 */  lw         $t9, 0x0($t7)
    /* 643D90 802C18E0 3C05802C */  lui        $a1, %hi(D_802C7238_6496E8)
    /* 643D94 802C18E4 24A57238 */  addiu      $a1, $a1, %lo(D_802C7238_6496E8)
    /* 643D98 802C18E8 ADD90000 */  sw         $t9, 0x0($t6)
    /* 643D9C 802C18EC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 643DA0 802C18F0 8FA40068 */   lw        $a0, 0x68($sp)
    /* 643DA4 802C18F4 8FA40068 */  lw         $a0, 0x68($sp)
    /* 643DA8 802C18F8 0C0B0510 */  jal        func_802C1440_6438F0
    /* 643DAC 802C18FC 27A50018 */   addiu     $a1, $sp, 0x18
    /* 643DB0 802C1900 3C05802C */  lui        $a1, %hi(func_802C1660_643B10)
    /* 643DB4 802C1904 24A51660 */  addiu      $a1, $a1, %lo(func_802C1660_643B10)
    /* 643DB8 802C1908 0C0D7B16 */  jal        Pokemon_SetState
    /* 643DBC 802C190C 8FA40068 */   lw        $a0, 0x68($sp)
    /* 643DC0 802C1910 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 643DC4 802C1914 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 643DC8 802C1918 03E00008 */  jr         $ra
    /* 643DCC 802C191C 00000000 */   nop
endlabel func_802C189C_643D4C
