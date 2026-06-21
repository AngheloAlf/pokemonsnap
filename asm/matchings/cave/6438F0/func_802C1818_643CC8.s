nonmatching func_802C1818_643CC8, 0x84

glabel func_802C1818_643CC8
    /* 643CC8 802C1818 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 643CCC 802C181C 3C0F802C */  lui        $t7, %hi(D_802C7360_649810)
    /* 643CD0 802C1820 25EF7360 */  addiu      $t7, $t7, %lo(D_802C7360_649810)
    /* 643CD4 802C1824 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 643CD8 802C1828 AFA40068 */  sw         $a0, 0x68($sp)
    /* 643CDC 802C182C 25E8003C */  addiu      $t0, $t7, 0x3C
    /* 643CE0 802C1830 27AE0018 */  addiu      $t6, $sp, 0x18
  .L802C1834_643CE4:
    /* 643CE4 802C1834 8DF90000 */  lw         $t9, 0x0($t7)
    /* 643CE8 802C1838 25EF000C */  addiu      $t7, $t7, 0xC
    /* 643CEC 802C183C 25CE000C */  addiu      $t6, $t6, 0xC
    /* 643CF0 802C1840 ADD9FFF4 */  sw         $t9, -0xC($t6)
    /* 643CF4 802C1844 8DF8FFF8 */  lw         $t8, -0x8($t7)
    /* 643CF8 802C1848 ADD8FFF8 */  sw         $t8, -0x8($t6)
    /* 643CFC 802C184C 8DF9FFFC */  lw         $t9, -0x4($t7)
    /* 643D00 802C1850 15E8FFF8 */  bne        $t7, $t0, .L802C1834_643CE4
    /* 643D04 802C1854 ADD9FFFC */   sw        $t9, -0x4($t6)
    /* 643D08 802C1858 8DF90000 */  lw         $t9, 0x0($t7)
    /* 643D0C 802C185C 3C05802C */  lui        $a1, %hi(D_802C7224_6496D4)
    /* 643D10 802C1860 24A57224 */  addiu      $a1, $a1, %lo(D_802C7224_6496D4)
    /* 643D14 802C1864 ADD90000 */  sw         $t9, 0x0($t6)
    /* 643D18 802C1868 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 643D1C 802C186C 8FA40068 */   lw        $a0, 0x68($sp)
    /* 643D20 802C1870 8FA40068 */  lw         $a0, 0x68($sp)
    /* 643D24 802C1874 0C0B0510 */  jal        func_802C1440_6438F0
    /* 643D28 802C1878 27A50018 */   addiu     $a1, $sp, 0x18
    /* 643D2C 802C187C 3C05802C */  lui        $a1, %hi(func_802C1660_643B10)
    /* 643D30 802C1880 24A51660 */  addiu      $a1, $a1, %lo(func_802C1660_643B10)
    /* 643D34 802C1884 0C0D7B16 */  jal        Pokemon_SetState
    /* 643D38 802C1888 8FA40068 */   lw        $a0, 0x68($sp)
    /* 643D3C 802C188C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 643D40 802C1890 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 643D44 802C1894 03E00008 */  jr         $ra
    /* 643D48 802C1898 00000000 */   nop
endlabel func_802C1818_643CC8
