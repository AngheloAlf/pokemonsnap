nonmatching func_credits_801DCD60, 0x20

glabel func_credits_801DCD60
    /* A93920 801DCD60 10800005 */  beqz       $a0, .Lcredits_801DCD78
    /* A93924 801DCD64 24020215 */   addiu     $v0, $zero, 0x215
    /* A93928 801DCD68 A4820024 */  sh         $v0, 0x24($a0)
  .Lcredits_801DCD6C:
    /* A9392C 801DCD6C 8C840008 */  lw         $a0, 0x8($a0)
    /* A93930 801DCD70 5480FFFE */  bnel       $a0, $zero, .Lcredits_801DCD6C
    /* A93934 801DCD74 A4820024 */   sh        $v0, 0x24($a0)
  .Lcredits_801DCD78:
    /* A93938 801DCD78 03E00008 */  jr         $ra
    /* A9393C 801DCD7C 00000000 */   nop
endlabel func_credits_801DCD60
