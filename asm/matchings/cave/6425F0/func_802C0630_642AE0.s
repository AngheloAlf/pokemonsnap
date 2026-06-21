nonmatching func_802C0630_642AE0, 0x8C

glabel func_802C0630_642AE0
    /* 642AE0 802C0630 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* 642AE4 802C0634 3C0F802C */  lui        $t7, %hi(D_802C6E10_6492C0)
    /* 642AE8 802C0638 25EF6E10 */  addiu      $t7, $t7, %lo(D_802C6E10_6492C0)
    /* 642AEC 802C063C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 642AF0 802C0640 AFA40078 */  sw         $a0, 0x78($sp)
    /* 642AF4 802C0644 25E80048 */  addiu      $t0, $t7, 0x48
    /* 642AF8 802C0648 27AE0018 */  addiu      $t6, $sp, 0x18
  .L802C064C_642AFC:
    /* 642AFC 802C064C 8DF90000 */  lw         $t9, 0x0($t7)
    /* 642B00 802C0650 25EF000C */  addiu      $t7, $t7, 0xC
    /* 642B04 802C0654 25CE000C */  addiu      $t6, $t6, 0xC
    /* 642B08 802C0658 ADD9FFF4 */  sw         $t9, -0xC($t6)
    /* 642B0C 802C065C 8DF8FFF8 */  lw         $t8, -0x8($t7)
    /* 642B10 802C0660 ADD8FFF8 */  sw         $t8, -0x8($t6)
    /* 642B14 802C0664 8DF9FFFC */  lw         $t9, -0x4($t7)
    /* 642B18 802C0668 15E8FFF8 */  bne        $t7, $t0, .L802C064C_642AFC
    /* 642B1C 802C066C ADD9FFFC */   sw        $t9, -0x4($t6)
    /* 642B20 802C0670 8DF90000 */  lw         $t9, 0x0($t7)
    /* 642B24 802C0674 8DF80004 */  lw         $t8, 0x4($t7)
    /* 642B28 802C0678 3C05802C */  lui        $a1, %hi(D_802C6CFC_6491AC)
    /* 642B2C 802C067C ADD90000 */  sw         $t9, 0x0($t6)
    /* 642B30 802C0680 ADD80004 */  sw         $t8, 0x4($t6)
    /* 642B34 802C0684 8FA40078 */  lw         $a0, 0x78($sp)
    /* 642B38 802C0688 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 642B3C 802C068C 24A56CFC */   addiu     $a1, $a1, %lo(D_802C6CFC_6491AC)
    /* 642B40 802C0690 8FA40078 */  lw         $a0, 0x78($sp)
    /* 642B44 802C0694 0C0B0050 */  jal        func_802C0140_6425F0
    /* 642B48 802C0698 27A50018 */   addiu     $a1, $sp, 0x18
    /* 642B4C 802C069C 3C05802C */  lui        $a1, %hi(func_802C03E4_642894)
    /* 642B50 802C06A0 24A503E4 */  addiu      $a1, $a1, %lo(func_802C03E4_642894)
    /* 642B54 802C06A4 0C0D7B16 */  jal        Pokemon_SetState
    /* 642B58 802C06A8 8FA40078 */   lw        $a0, 0x78($sp)
    /* 642B5C 802C06AC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 642B60 802C06B0 27BD0078 */  addiu      $sp, $sp, 0x78
    /* 642B64 802C06B4 03E00008 */  jr         $ra
    /* 642B68 802C06B8 00000000 */   nop
endlabel func_802C0630_642AE0
