nonmatching alSynSetPitch, 0x84

glabel alSynSetPitch
    /* 2B120 8002A520 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2B124 8002A524 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2B128 8002A528 AFA40018 */  sw         $a0, 0x18($sp)
    /* 2B12C 8002A52C AFA60020 */  sw         $a2, 0x20($sp)
    /* 2B130 8002A530 8CAE0008 */  lw         $t6, 0x8($a1)
    /* 2B134 8002A534 51C00018 */  beql       $t6, $zero, .L8002A598
    /* 2B138 8002A538 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2B13C 8002A53C 0C00AADC */  jal        __allocParam
    /* 2B140 8002A540 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 2B144 8002A544 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 2B148 8002A548 10400012 */  beqz       $v0, .L8002A594
    /* 2B14C 8002A54C 00403025 */   or        $a2, $v0, $zero
    /* 2B150 8002A550 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 2B154 8002A554 8CF90008 */  lw         $t9, 0x8($a3)
    /* 2B158 8002A558 240A0007 */  addiu      $t2, $zero, 0x7
    /* 2B15C 8002A55C 8DF8001C */  lw         $t8, 0x1C($t7)
    /* 2B160 8002A560 8F2800D8 */  lw         $t0, 0xD8($t9)
    /* 2B164 8002A564 A44A0008 */  sh         $t2, 0x8($v0)
    /* 2B168 8002A568 24050003 */  addiu      $a1, $zero, 0x3
    /* 2B16C 8002A56C 03084821 */  addu       $t1, $t8, $t0
    /* 2B170 8002A570 AC490004 */  sw         $t1, 0x4($v0)
    /* 2B174 8002A574 C7A40020 */  lwc1       $f4, 0x20($sp)
    /* 2B178 8002A578 AC400000 */  sw         $zero, 0x0($v0)
    /* 2B17C 8002A57C E444000C */  swc1       $f4, 0xC($v0)
    /* 2B180 8002A580 8CEB0008 */  lw         $t3, 0x8($a3)
    /* 2B184 8002A584 8D64000C */  lw         $a0, 0xC($t3)
    /* 2B188 8002A588 8C990008 */  lw         $t9, 0x8($a0)
    /* 2B18C 8002A58C 0320F809 */  jalr       $t9
    /* 2B190 8002A590 00000000 */   nop
  .L8002A594:
    /* 2B194 8002A594 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8002A598:
    /* 2B198 8002A598 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2B19C 8002A59C 03E00008 */  jr         $ra
    /* 2B1A0 8002A5A0 00000000 */   nop
endlabel alSynSetPitch
    /* 2B1A4 8002A5A4 00000000 */  nop
    /* 2B1A8 8002A5A8 00000000 */  nop
    /* 2B1AC 8002A5AC 00000000 */  nop
