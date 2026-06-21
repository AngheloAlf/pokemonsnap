nonmatching func_802C0A8C_642F3C, 0x64

glabel func_802C0A8C_642F3C
    /* 642F3C 802C0A8C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 642F40 802C0A90 AFB00018 */  sw         $s0, 0x18($sp)
    /* 642F44 802C0A94 3C108034 */  lui        $s0, %hi(D_8033E138_6C05E8)
    /* 642F48 802C0A98 2610E138 */  addiu      $s0, $s0, %lo(D_8033E138_6C05E8)
    /* 642F4C 802C0A9C 8E0E0000 */  lw         $t6, 0x0($s0)
    /* 642F50 802C0AA0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 642F54 802C0AA4 AFA40020 */  sw         $a0, 0x20($sp)
    /* 642F58 802C0AA8 000EC180 */  sll        $t8, $t6, 6
    /* 642F5C 802C0AAC 07000007 */  bltz       $t8, .L802C0ACC_642F7C
    /* 642F60 802C0AB0 00000000 */   nop
  .L802C0AB4_642F64:
    /* 642F64 802C0AB4 0C002F2A */  jal        ohWait
    /* 642F68 802C0AB8 24040001 */   addiu     $a0, $zero, 0x1
    /* 642F6C 802C0ABC 8E190000 */  lw         $t9, 0x0($s0)
    /* 642F70 802C0AC0 00194980 */  sll        $t1, $t9, 6
    /* 642F74 802C0AC4 0521FFFB */  bgez       $t1, .L802C0AB4_642F64
    /* 642F78 802C0AC8 00000000 */   nop
  .L802C0ACC_642F7C:
    /* 642F7C 802C0ACC 3C05802C */  lui        $a1, %hi(func_802C0AF0_642FA0)
    /* 642F80 802C0AD0 24A50AF0 */  addiu      $a1, $a1, %lo(func_802C0AF0_642FA0)
    /* 642F84 802C0AD4 0C0D7B16 */  jal        Pokemon_SetState
    /* 642F88 802C0AD8 8FA40020 */   lw        $a0, 0x20($sp)
    /* 642F8C 802C0ADC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 642F90 802C0AE0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 642F94 802C0AE4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 642F98 802C0AE8 03E00008 */  jr         $ra
    /* 642F9C 802C0AEC 00000000 */   nop
endlabel func_802C0A8C_642F3C
