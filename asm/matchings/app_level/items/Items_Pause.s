nonmatching Items_Pause, 0x44

glabel Items_Pause
    /* 4FCE38 8035CA28 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4FCE3C 8035CA2C AFB00018 */  sw         $s0, 0x18($sp)
    /* 4FCE40 8035CA30 3C108005 */  lui        $s0, %hi(D_8004A9F8)
    /* 4FCE44 8035CA34 8E10A9F8 */  lw         $s0, %lo(D_8004A9F8)($s0)
    /* 4FCE48 8035CA38 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4FCE4C 8035CA3C 52000007 */  beql       $s0, $zero, .L8035CA5C_4FCE6C
    /* 4FCE50 8035CA40 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8035CA44_4FCE54:
    /* 4FCE54 8035CA44 0C002F51 */  jal        ohPauseObjectProcesses
    /* 4FCE58 8035CA48 02002025 */   or        $a0, $s0, $zero
    /* 4FCE5C 8035CA4C 8E100004 */  lw         $s0, 0x4($s0)
    /* 4FCE60 8035CA50 1600FFFC */  bnez       $s0, .L8035CA44_4FCE54
    /* 4FCE64 8035CA54 00000000 */   nop
    /* 4FCE68 8035CA58 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8035CA5C_4FCE6C:
    /* 4FCE6C 8035CA5C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4FCE70 8035CA60 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4FCE74 8035CA64 03E00008 */  jr         $ra
    /* 4FCE78 8035CA68 00000000 */   nop
endlabel Items_Pause
