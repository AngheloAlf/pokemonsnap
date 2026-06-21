nonmatching func_802EA730_5E7800, 0x6C

glabel func_802EA730_5E7800
    /* 5E7800 802EA730 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E7804 802EA734 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E7808 802EA738 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E780C 802EA73C 8C830058 */  lw         $v1, 0x58($a0)
    /* 5E7810 802EA740 24010001 */  addiu      $at, $zero, 0x1
    /* 5E7814 802EA744 3C05802F */  lui        $a1, %hi(func_802EA79C_5E786C)
    /* 5E7818 802EA748 8C620088 */  lw         $v0, 0x88($v1)
    /* 5E781C 802EA74C 24A5A79C */  addiu      $a1, $a1, %lo(func_802EA79C_5E786C)
    /* 5E7820 802EA750 54410006 */  bnel       $v0, $at, .L802EA76C_5E783C
    /* 5E7824 802EA754 24010002 */   addiu     $at, $zero, 0x2
    /* 5E7828 802EA758 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E782C 802EA75C AFA30018 */   sw        $v1, 0x18($sp)
    /* 5E7830 802EA760 8FA30018 */  lw         $v1, 0x18($sp)
    /* 5E7834 802EA764 8C620088 */  lw         $v0, 0x88($v1)
    /* 5E7838 802EA768 24010002 */  addiu      $at, $zero, 0x2
  .L802EA76C_5E783C:
    /* 5E783C 802EA76C 14410004 */  bne        $v0, $at, .L802EA780_5E7850
    /* 5E7840 802EA770 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E7844 802EA774 3C05802F */  lui        $a1, %hi(func_802EA970_5E7A40)
    /* 5E7848 802EA778 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E784C 802EA77C 24A5A970 */   addiu     $a1, $a1, %lo(func_802EA970_5E7A40)
  .L802EA780_5E7850:
    /* 5E7850 802EA780 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E7854 802EA784 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E7858 802EA788 00002825 */   or        $a1, $zero, $zero
    /* 5E785C 802EA78C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E7860 802EA790 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E7864 802EA794 03E00008 */  jr         $ra
    /* 5E7868 802EA798 00000000 */   nop
endlabel func_802EA730_5E7800
