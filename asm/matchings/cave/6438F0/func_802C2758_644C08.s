nonmatching func_802C2758_644C08, 0x8C

glabel func_802C2758_644C08
    /* 644C08 802C2758 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* 644C0C 802C275C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 644C10 802C2760 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 644C14 802C2764 3C18802C */  lui        $t8, %hi(D_802C748C_64993C)
    /* 644C18 802C2768 2718748C */  addiu      $t8, $t8, %lo(D_802C748C_64993C)
    /* 644C1C 802C276C 27090060 */  addiu      $t1, $t8, 0x60
    /* 644C20 802C2770 27AF0018 */  addiu      $t7, $sp, 0x18
    /* 644C24 802C2774 AFAE0078 */  sw         $t6, 0x78($sp)
  .L802C2778_644C28:
    /* 644C28 802C2778 8F080000 */  lw         $t0, 0x0($t8)
    /* 644C2C 802C277C 2718000C */  addiu      $t8, $t8, 0xC
    /* 644C30 802C2780 25EF000C */  addiu      $t7, $t7, 0xC
    /* 644C34 802C2784 ADE8FFF4 */  sw         $t0, -0xC($t7)
    /* 644C38 802C2788 8F19FFF8 */  lw         $t9, -0x8($t8)
    /* 644C3C 802C278C ADF9FFF8 */  sw         $t9, -0x8($t7)
    /* 644C40 802C2790 8F08FFFC */  lw         $t0, -0x4($t8)
    /* 644C44 802C2794 1709FFF8 */  bne        $t8, $t1, .L802C2778_644C28
    /* 644C48 802C2798 ADE8FFFC */   sw        $t0, -0x4($t7)
    /* 644C4C 802C279C 3C05802C */  lui        $a1, %hi(D_802C7238_6496E8)
    /* 644C50 802C27A0 24A57238 */  addiu      $a1, $a1, %lo(D_802C7238_6496E8)
    /* 644C54 802C27A4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 644C58 802C27A8 AFA40088 */   sw        $a0, 0x88($sp)
    /* 644C5C 802C27AC 8FAB0078 */  lw         $t3, 0x78($sp)
    /* 644C60 802C27B0 27AA0018 */  addiu      $t2, $sp, 0x18
    /* 644C64 802C27B4 24050001 */  addiu      $a1, $zero, 0x1
    /* 644C68 802C27B8 AD6A00AC */  sw         $t2, 0xAC($t3)
    /* 644C6C 802C27BC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 644C70 802C27C0 8FA40088 */   lw        $a0, 0x88($sp)
    /* 644C74 802C27C4 3C05802C */  lui        $a1, %hi(func_802C2758_644C08)
    /* 644C78 802C27C8 24A52758 */  addiu      $a1, $a1, %lo(func_802C2758_644C08)
    /* 644C7C 802C27CC 0C0D7B16 */  jal        Pokemon_SetState
    /* 644C80 802C27D0 8FA40088 */   lw        $a0, 0x88($sp)
    /* 644C84 802C27D4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 644C88 802C27D8 27BD0088 */  addiu      $sp, $sp, 0x88
    /* 644C8C 802C27DC 03E00008 */  jr         $ra
    /* 644C90 802C27E0 00000000 */   nop
endlabel func_802C2758_644C08
