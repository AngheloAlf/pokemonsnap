nonmatching func_802C1794_643C44, 0x84

glabel func_802C1794_643C44
    /* 643C44 802C1794 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 643C48 802C1798 3C0F802C */  lui        $t7, %hi(D_802C7320_6497D0)
    /* 643C4C 802C179C 25EF7320 */  addiu      $t7, $t7, %lo(D_802C7320_6497D0)
    /* 643C50 802C17A0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 643C54 802C17A4 AFA40068 */  sw         $a0, 0x68($sp)
    /* 643C58 802C17A8 25E8003C */  addiu      $t0, $t7, 0x3C
    /* 643C5C 802C17AC 27AE0018 */  addiu      $t6, $sp, 0x18
  .L802C17B0_643C60:
    /* 643C60 802C17B0 8DF90000 */  lw         $t9, 0x0($t7)
    /* 643C64 802C17B4 25EF000C */  addiu      $t7, $t7, 0xC
    /* 643C68 802C17B8 25CE000C */  addiu      $t6, $t6, 0xC
    /* 643C6C 802C17BC ADD9FFF4 */  sw         $t9, -0xC($t6)
    /* 643C70 802C17C0 8DF8FFF8 */  lw         $t8, -0x8($t7)
    /* 643C74 802C17C4 ADD8FFF8 */  sw         $t8, -0x8($t6)
    /* 643C78 802C17C8 8DF9FFFC */  lw         $t9, -0x4($t7)
    /* 643C7C 802C17CC 15E8FFF8 */  bne        $t7, $t0, .L802C17B0_643C60
    /* 643C80 802C17D0 ADD9FFFC */   sw        $t9, -0x4($t6)
    /* 643C84 802C17D4 8DF90000 */  lw         $t9, 0x0($t7)
    /* 643C88 802C17D8 3C05802C */  lui        $a1, %hi(D_802C7210_6496C0)
    /* 643C8C 802C17DC 24A57210 */  addiu      $a1, $a1, %lo(D_802C7210_6496C0)
    /* 643C90 802C17E0 ADD90000 */  sw         $t9, 0x0($t6)
    /* 643C94 802C17E4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 643C98 802C17E8 8FA40068 */   lw        $a0, 0x68($sp)
    /* 643C9C 802C17EC 8FA40068 */  lw         $a0, 0x68($sp)
    /* 643CA0 802C17F0 0C0B0510 */  jal        func_802C1440_6438F0
    /* 643CA4 802C17F4 27A50018 */   addiu     $a1, $sp, 0x18
    /* 643CA8 802C17F8 3C05802C */  lui        $a1, %hi(func_802C1660_643B10)
    /* 643CAC 802C17FC 24A51660 */  addiu      $a1, $a1, %lo(func_802C1660_643B10)
    /* 643CB0 802C1800 0C0D7B16 */  jal        Pokemon_SetState
    /* 643CB4 802C1804 8FA40068 */   lw        $a0, 0x68($sp)
    /* 643CB8 802C1808 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 643CBC 802C180C 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 643CC0 802C1810 03E00008 */  jr         $ra
    /* 643CC4 802C1814 00000000 */   nop
endlabel func_802C1794_643C44
