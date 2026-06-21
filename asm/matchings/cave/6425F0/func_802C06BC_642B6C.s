nonmatching func_802C06BC_642B6C, 0x8C

glabel func_802C06BC_642B6C
    /* 642B6C 802C06BC 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* 642B70 802C06C0 3C0F802C */  lui        $t7, %hi(D_802C6E60_649310)
    /* 642B74 802C06C4 25EF6E60 */  addiu      $t7, $t7, %lo(D_802C6E60_649310)
    /* 642B78 802C06C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 642B7C 802C06CC AFA40078 */  sw         $a0, 0x78($sp)
    /* 642B80 802C06D0 25E80048 */  addiu      $t0, $t7, 0x48
    /* 642B84 802C06D4 27AE0018 */  addiu      $t6, $sp, 0x18
  .L802C06D8_642B88:
    /* 642B88 802C06D8 8DF90000 */  lw         $t9, 0x0($t7)
    /* 642B8C 802C06DC 25EF000C */  addiu      $t7, $t7, 0xC
    /* 642B90 802C06E0 25CE000C */  addiu      $t6, $t6, 0xC
    /* 642B94 802C06E4 ADD9FFF4 */  sw         $t9, -0xC($t6)
    /* 642B98 802C06E8 8DF8FFF8 */  lw         $t8, -0x8($t7)
    /* 642B9C 802C06EC ADD8FFF8 */  sw         $t8, -0x8($t6)
    /* 642BA0 802C06F0 8DF9FFFC */  lw         $t9, -0x4($t7)
    /* 642BA4 802C06F4 15E8FFF8 */  bne        $t7, $t0, .L802C06D8_642B88
    /* 642BA8 802C06F8 ADD9FFFC */   sw        $t9, -0x4($t6)
    /* 642BAC 802C06FC 8DF90000 */  lw         $t9, 0x0($t7)
    /* 642BB0 802C0700 8DF80004 */  lw         $t8, 0x4($t7)
    /* 642BB4 802C0704 3C05802C */  lui        $a1, %hi(D_802C6D10_6491C0)
    /* 642BB8 802C0708 ADD90000 */  sw         $t9, 0x0($t6)
    /* 642BBC 802C070C ADD80004 */  sw         $t8, 0x4($t6)
    /* 642BC0 802C0710 8FA40078 */  lw         $a0, 0x78($sp)
    /* 642BC4 802C0714 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 642BC8 802C0718 24A56D10 */   addiu     $a1, $a1, %lo(D_802C6D10_6491C0)
    /* 642BCC 802C071C 8FA40078 */  lw         $a0, 0x78($sp)
    /* 642BD0 802C0720 0C0B0050 */  jal        func_802C0140_6425F0
    /* 642BD4 802C0724 27A50018 */   addiu     $a1, $sp, 0x18
    /* 642BD8 802C0728 3C05802C */  lui        $a1, %hi(func_802C03E4_642894)
    /* 642BDC 802C072C 24A503E4 */  addiu      $a1, $a1, %lo(func_802C03E4_642894)
    /* 642BE0 802C0730 0C0D7B16 */  jal        Pokemon_SetState
    /* 642BE4 802C0734 8FA40078 */   lw        $a0, 0x78($sp)
    /* 642BE8 802C0738 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 642BEC 802C073C 27BD0078 */  addiu      $sp, $sp, 0x78
    /* 642BF0 802C0740 03E00008 */  jr         $ra
    /* 642BF4 802C0744 00000000 */   nop
endlabel func_802C06BC_642B6C
