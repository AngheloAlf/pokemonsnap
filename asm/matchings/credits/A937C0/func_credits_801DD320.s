nonmatching func_credits_801DD320, 0x20

glabel func_credits_801DD320
    /* A93EE0 801DD320 10800005 */  beqz       $a0, .Lcredits_801DD338
    /* A93EE4 801DD324 24020205 */   addiu     $v0, $zero, 0x205
    /* A93EE8 801DD328 A4820024 */  sh         $v0, 0x24($a0)
  .Lcredits_801DD32C:
    /* A93EEC 801DD32C 8C840008 */  lw         $a0, 0x8($a0)
    /* A93EF0 801DD330 5480FFFE */  bnel       $a0, $zero, .Lcredits_801DD32C
    /* A93EF4 801DD334 A4820024 */   sh        $v0, 0x24($a0)
  .Lcredits_801DD338:
    /* A93EF8 801DD338 03E00008 */  jr         $ra
    /* A93EFC 801DD33C 00000000 */   nop
endlabel func_credits_801DD320
