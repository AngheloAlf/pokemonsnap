nonmatching func_8000A4DC, 0x50

glabel func_8000A4DC
    /* B0DC 8000A4DC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* B0E0 8000A4E0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* B0E4 8000A4E4 AFA60028 */  sw         $a2, 0x28($sp)
    /* B0E8 8000A4E8 00C07025 */  or         $t6, $a2, $zero
    /* B0EC 8000A4EC 8DC70010 */  lw         $a3, 0x10($t6)
    /* B0F0 8000A4F0 0C0028D1 */  jal        func_8000A344
    /* B0F4 8000A4F4 90C6000C */   lbu       $a2, 0xC($a2)
    /* B0F8 8000A4F8 14400003 */  bnez       $v0, .L8000A508
    /* B0FC 8000A4FC 00402025 */   or        $a0, $v0, $zero
    /* B100 8000A500 10000006 */  b          .L8000A51C
    /* B104 8000A504 00001025 */   or        $v0, $zero, $zero
  .L8000A508:
    /* B108 8000A508 8FAF0028 */  lw         $t7, 0x28($sp)
    /* B10C 8000A50C 8DE50008 */  lw         $a1, 0x8($t7)
    /* B110 8000A510 0C002123 */  jal        func_8000848C
    /* B114 8000A514 AFA4001C */   sw        $a0, 0x1C($sp)
    /* B118 8000A518 8FA2001C */  lw         $v0, 0x1C($sp)
  .L8000A51C:
    /* B11C 8000A51C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* B120 8000A520 27BD0020 */  addiu      $sp, $sp, 0x20
    /* B124 8000A524 03E00008 */  jr         $ra
    /* B128 8000A528 00000000 */   nop
endlabel func_8000A4DC
