nonmatching Items_UnPause, 0x44

glabel Items_UnPause
    /* 4FCE7C 8035CA6C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4FCE80 8035CA70 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4FCE84 8035CA74 3C108005 */  lui        $s0, %hi(D_8004A9F8)
    /* 4FCE88 8035CA78 8E10A9F8 */  lw         $s0, %lo(D_8004A9F8)($s0)
    /* 4FCE8C 8035CA7C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4FCE90 8035CA80 52000007 */  beql       $s0, $zero, .L8035CAA0_4FCEB0
    /* 4FCE94 8035CA84 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8035CA88_4FCE98:
    /* 4FCE98 8035CA88 0C002F5E */  jal        ohResumeObjectProcesses
    /* 4FCE9C 8035CA8C 02002025 */   or        $a0, $s0, $zero
    /* 4FCEA0 8035CA90 8E100004 */  lw         $s0, 0x4($s0)
    /* 4FCEA4 8035CA94 1600FFFC */  bnez       $s0, .L8035CA88_4FCE98
    /* 4FCEA8 8035CA98 00000000 */   nop
    /* 4FCEAC 8035CA9C 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8035CAA0_4FCEB0:
    /* 4FCEB0 8035CAA0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4FCEB4 8035CAA4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4FCEB8 8035CAA8 03E00008 */  jr         $ra
    /* 4FCEBC 8035CAAC 00000000 */   nop
endlabel Items_UnPause
