nonmatching func_803705A4_843D54, 0x4C

glabel func_803705A4_843D54
    /* 843D54 803705A4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 843D58 803705A8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 843D5C 803705AC 3C11803A */  lui        $s1, %hi(D_803A6604_879DB4)
    /* 843D60 803705B0 26316604 */  addiu      $s1, $s1, %lo(D_803A6604_879DB4)
    /* 843D64 803705B4 8E2E0000 */  lw         $t6, 0x0($s1)
    /* 843D68 803705B8 AFB00014 */  sw         $s0, 0x14($sp)
    /* 843D6C 803705BC 24100002 */  addiu      $s0, $zero, 0x2
    /* 843D70 803705C0 120E0006 */  beq        $s0, $t6, .L803705DC_843D8C
    /* 843D74 803705C4 AFBF001C */   sw        $ra, 0x1C($sp)
  .L803705C8_843D78:
    /* 843D78 803705C8 0C002F2A */  jal        ohWait
    /* 843D7C 803705CC 24040001 */   addiu     $a0, $zero, 0x1
    /* 843D80 803705D0 8E2F0000 */  lw         $t7, 0x0($s1)
    /* 843D84 803705D4 160FFFFC */  bne        $s0, $t7, .L803705C8_843D78
    /* 843D88 803705D8 00000000 */   nop
  .L803705DC_843D8C:
    /* 843D8C 803705DC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 843D90 803705E0 8FB00014 */  lw         $s0, 0x14($sp)
    /* 843D94 803705E4 8FB10018 */  lw         $s1, 0x18($sp)
    /* 843D98 803705E8 03E00008 */  jr         $ra
    /* 843D9C 803705EC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_803705A4_843D54
