nonmatching func_802C36F0_645BA0, 0x94

glabel func_802C36F0_645BA0
    /* 645BA0 802C36F0 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 645BA4 802C36F4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 645BA8 802C36F8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 645BAC 802C36FC 3C18802C */  lui        $t8, %hi(D_802C7984_649E34)
    /* 645BB0 802C3700 27187984 */  addiu      $t8, $t8, %lo(D_802C7984_649E34)
    /* 645BB4 802C3704 2709003C */  addiu      $t1, $t8, 0x3C
    /* 645BB8 802C3708 27AF0018 */  addiu      $t7, $sp, 0x18
    /* 645BBC 802C370C AFAE0058 */  sw         $t6, 0x58($sp)
  .L802C3710_645BC0:
    /* 645BC0 802C3710 8F080000 */  lw         $t0, 0x0($t8)
    /* 645BC4 802C3714 2718000C */  addiu      $t8, $t8, 0xC
    /* 645BC8 802C3718 25EF000C */  addiu      $t7, $t7, 0xC
    /* 645BCC 802C371C ADE8FFF4 */  sw         $t0, -0xC($t7)
    /* 645BD0 802C3720 8F19FFF8 */  lw         $t9, -0x8($t8)
    /* 645BD4 802C3724 ADF9FFF8 */  sw         $t9, -0x8($t7)
    /* 645BD8 802C3728 8F08FFFC */  lw         $t0, -0x4($t8)
    /* 645BDC 802C372C 1709FFF8 */  bne        $t8, $t1, .L802C3710_645BC0
    /* 645BE0 802C3730 ADE8FFFC */   sw        $t0, -0x4($t7)
    /* 645BE4 802C3734 8F080000 */  lw         $t0, 0x0($t8)
    /* 645BE8 802C3738 3C05802C */  lui        $a1, %hi(D_802C7880_649D30)
    /* 645BEC 802C373C 24A57880 */  addiu      $a1, $a1, %lo(D_802C7880_649D30)
    /* 645BF0 802C3740 ADE80000 */  sw         $t0, 0x0($t7)
    /* 645BF4 802C3744 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 645BF8 802C3748 AFA40068 */   sw        $a0, 0x68($sp)
    /* 645BFC 802C374C 8FAB0058 */  lw         $t3, 0x58($sp)
    /* 645C00 802C3750 27AA0018 */  addiu      $t2, $sp, 0x18
    /* 645C04 802C3754 24050001 */  addiu      $a1, $zero, 0x1
    /* 645C08 802C3758 AD6A00AC */  sw         $t2, 0xAC($t3)
    /* 645C0C 802C375C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 645C10 802C3760 8FA40068 */   lw        $a0, 0x68($sp)
    /* 645C14 802C3764 3C05802C */  lui        $a1, %hi(func_802C36F0_645BA0)
    /* 645C18 802C3768 24A536F0 */  addiu      $a1, $a1, %lo(func_802C36F0_645BA0)
    /* 645C1C 802C376C 0C0D7B16 */  jal        Pokemon_SetState
    /* 645C20 802C3770 8FA40068 */   lw        $a0, 0x68($sp)
    /* 645C24 802C3774 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 645C28 802C3778 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 645C2C 802C377C 03E00008 */  jr         $ra
    /* 645C30 802C3780 00000000 */   nop
endlabel func_802C36F0_645BA0
