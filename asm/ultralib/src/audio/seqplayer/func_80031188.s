nonmatching func_80031188, 0x70

glabel func_80031188
    /* 31D88 80031188 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 31D8C 8003118C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 31D90 80031190 90AE0008 */  lbu        $t6, 0x8($a1)
    /* 31D94 80031194 240100FF */  addiu      $at, $zero, 0xFF
    /* 31D98 80031198 55C10014 */  bnel       $t6, $at, .L800311EC
    /* 31D9C 8003119C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 31DA0 800311A0 90AF0009 */  lbu        $t7, 0x9($a1)
    /* 31DA4 800311A4 24010051 */  addiu      $at, $zero, 0x51
    /* 31DA8 800311A8 24A20004 */  addiu      $v0, $a1, 0x4
    /* 31DAC 800311AC 55E1000F */  bnel       $t7, $at, .L800311EC
    /* 31DB0 800311B0 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 31DB4 800311B4 90580007 */  lbu        $t8, 0x7($v0)
    /* 31DB8 800311B8 90480008 */  lbu        $t0, 0x8($v0)
    /* 31DBC 800311BC 904B0009 */  lbu        $t3, 0x9($v0)
    /* 31DC0 800311C0 0018CC00 */  sll        $t9, $t8, 16
    /* 31DC4 800311C4 00084A00 */  sll        $t1, $t0, 8
    /* 31DC8 800311C8 03295025 */  or         $t2, $t9, $t1
    /* 31DCC 800311CC 014B1825 */  or         $v1, $t2, $t3
    /* 31DD0 800311D0 44832000 */  mtc1       $v1, $f4
    /* 31DD4 800311D4 00000000 */  nop
    /* 31DD8 800311D8 46802120 */  cvt.s.w    $f4, $f4
    /* 31DDC 800311DC 44052000 */  mfc1       $a1, $f4
    /* 31DE0 800311E0 0C00C695 */  jal        __setUsptFromTempo
    /* 31DE4 800311E4 00000000 */   nop
    /* 31DE8 800311E8 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800311EC:
    /* 31DEC 800311EC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 31DF0 800311F0 03E00008 */  jr         $ra
    /* 31DF4 800311F4 00000000 */   nop
endlabel func_80031188
