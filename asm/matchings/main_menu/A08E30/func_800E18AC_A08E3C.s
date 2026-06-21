nonmatching func_800E18AC_A08E3C, 0x34

glabel func_800E18AC_A08E3C
    /* A08E3C 800E18AC AFA50004 */  sw         $a1, 0x4($sp)
    /* A08E40 800E18B0 30A500FF */  andi       $a1, $a1, 0xFF
    /* A08E44 800E18B4 54A00006 */  bnel       $a1, $zero, .L800E18D0_A08E60
    /* A08E48 800E18B8 94980024 */   lhu       $t8, 0x24($a0)
    /* A08E4C 800E18BC 948E0024 */  lhu        $t6, 0x24($a0)
    /* A08E50 800E18C0 35CF0004 */  ori        $t7, $t6, 0x4
    /* A08E54 800E18C4 03E00008 */  jr         $ra
    /* A08E58 800E18C8 A48F0024 */   sh        $t7, 0x24($a0)
    /* A08E5C 800E18CC 94980024 */  lhu        $t8, 0x24($a0)
  .L800E18D0_A08E60:
    /* A08E60 800E18D0 3319FFFB */  andi       $t9, $t8, 0xFFFB
    /* A08E64 800E18D4 A4990024 */  sh         $t9, 0x24($a0)
    /* A08E68 800E18D8 03E00008 */  jr         $ra
    /* A08E6C 800E18DC 00000000 */   nop
endlabel func_800E18AC_A08E3C
