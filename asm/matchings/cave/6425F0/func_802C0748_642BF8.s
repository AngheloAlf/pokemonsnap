nonmatching func_802C0748_642BF8, 0x8C

glabel func_802C0748_642BF8
    /* 642BF8 802C0748 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* 642BFC 802C074C 3C0F802C */  lui        $t7, %hi(D_802C6EB0_649360)
    /* 642C00 802C0750 25EF6EB0 */  addiu      $t7, $t7, %lo(D_802C6EB0_649360)
    /* 642C04 802C0754 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 642C08 802C0758 AFA40078 */  sw         $a0, 0x78($sp)
    /* 642C0C 802C075C 25E80048 */  addiu      $t0, $t7, 0x48
    /* 642C10 802C0760 27AE0018 */  addiu      $t6, $sp, 0x18
  .L802C0764_642C14:
    /* 642C14 802C0764 8DF90000 */  lw         $t9, 0x0($t7)
    /* 642C18 802C0768 25EF000C */  addiu      $t7, $t7, 0xC
    /* 642C1C 802C076C 25CE000C */  addiu      $t6, $t6, 0xC
    /* 642C20 802C0770 ADD9FFF4 */  sw         $t9, -0xC($t6)
    /* 642C24 802C0774 8DF8FFF8 */  lw         $t8, -0x8($t7)
    /* 642C28 802C0778 ADD8FFF8 */  sw         $t8, -0x8($t6)
    /* 642C2C 802C077C 8DF9FFFC */  lw         $t9, -0x4($t7)
    /* 642C30 802C0780 15E8FFF8 */  bne        $t7, $t0, .L802C0764_642C14
    /* 642C34 802C0784 ADD9FFFC */   sw        $t9, -0x4($t6)
    /* 642C38 802C0788 8DF90000 */  lw         $t9, 0x0($t7)
    /* 642C3C 802C078C 8DF80004 */  lw         $t8, 0x4($t7)
    /* 642C40 802C0790 3C05802C */  lui        $a1, %hi(D_802C6D24_6491D4)
    /* 642C44 802C0794 ADD90000 */  sw         $t9, 0x0($t6)
    /* 642C48 802C0798 ADD80004 */  sw         $t8, 0x4($t6)
    /* 642C4C 802C079C 8FA40078 */  lw         $a0, 0x78($sp)
    /* 642C50 802C07A0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 642C54 802C07A4 24A56D24 */   addiu     $a1, $a1, %lo(D_802C6D24_6491D4)
    /* 642C58 802C07A8 8FA40078 */  lw         $a0, 0x78($sp)
    /* 642C5C 802C07AC 0C0B0050 */  jal        func_802C0140_6425F0
    /* 642C60 802C07B0 27A50018 */   addiu     $a1, $sp, 0x18
    /* 642C64 802C07B4 3C05802C */  lui        $a1, %hi(func_802C03E4_642894)
    /* 642C68 802C07B8 24A503E4 */  addiu      $a1, $a1, %lo(func_802C03E4_642894)
    /* 642C6C 802C07BC 0C0D7B16 */  jal        Pokemon_SetState
    /* 642C70 802C07C0 8FA40078 */   lw        $a0, 0x78($sp)
    /* 642C74 802C07C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 642C78 802C07C8 27BD0078 */  addiu      $sp, $sp, 0x78
    /* 642C7C 802C07CC 03E00008 */  jr         $ra
    /* 642C80 802C07D0 00000000 */   nop
endlabel func_802C0748_642BF8
