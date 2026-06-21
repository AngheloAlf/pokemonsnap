nonmatching func_802C0A28_642ED8, 0x64

glabel func_802C0A28_642ED8
    /* 642ED8 802C0A28 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 642EDC 802C0A2C AFB00018 */  sw         $s0, 0x18($sp)
    /* 642EE0 802C0A30 3C108034 */  lui        $s0, %hi(D_8033E138_6C05E8)
    /* 642EE4 802C0A34 2610E138 */  addiu      $s0, $s0, %lo(D_8033E138_6C05E8)
    /* 642EE8 802C0A38 8E0E0000 */  lw         $t6, 0x0($s0)
    /* 642EEC 802C0A3C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 642EF0 802C0A40 AFA40020 */  sw         $a0, 0x20($sp)
    /* 642EF4 802C0A44 000EC140 */  sll        $t8, $t6, 5
    /* 642EF8 802C0A48 07000007 */  bltz       $t8, .L802C0A68_642F18
    /* 642EFC 802C0A4C 00000000 */   nop
  .L802C0A50_642F00:
    /* 642F00 802C0A50 0C002F2A */  jal        ohWait
    /* 642F04 802C0A54 24040001 */   addiu     $a0, $zero, 0x1
    /* 642F08 802C0A58 8E190000 */  lw         $t9, 0x0($s0)
    /* 642F0C 802C0A5C 00194940 */  sll        $t1, $t9, 5
    /* 642F10 802C0A60 0521FFFB */  bgez       $t1, .L802C0A50_642F00
    /* 642F14 802C0A64 00000000 */   nop
  .L802C0A68_642F18:
    /* 642F18 802C0A68 3C05802C */  lui        $a1, %hi(func_802C0AF0_642FA0)
    /* 642F1C 802C0A6C 24A50AF0 */  addiu      $a1, $a1, %lo(func_802C0AF0_642FA0)
    /* 642F20 802C0A70 0C0D7B16 */  jal        Pokemon_SetState
    /* 642F24 802C0A74 8FA40020 */   lw        $a0, 0x20($sp)
    /* 642F28 802C0A78 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 642F2C 802C0A7C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 642F30 802C0A80 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 642F34 802C0A84 03E00008 */  jr         $ra
    /* 642F38 802C0A88 00000000 */   nop
endlabel func_802C0A28_642ED8
