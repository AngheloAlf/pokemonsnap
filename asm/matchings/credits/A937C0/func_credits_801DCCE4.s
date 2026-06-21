nonmatching func_credits_801DCCE4, 0x7C

glabel func_credits_801DCCE4
    /* A938A4 801DCCE4 240E005A */  addiu      $t6, $zero, 0x5A
    /* A938A8 801DCCE8 A48E0010 */  sh         $t6, 0x10($a0)
    /* A938AC 801DCCEC 84980010 */  lh         $t8, 0x10($a0)
    /* A938B0 801DCCF0 8C820008 */  lw         $v0, 0x8($a0)
    /* A938B4 801DCCF4 240F0044 */  addiu      $t7, $zero, 0x44
    /* A938B8 801DCCF8 A48F0012 */  sh         $t7, 0x12($a0)
    /* A938BC 801DCCFC 2719FFFD */  addiu      $t9, $t8, -0x3
    /* A938C0 801DCD00 A4590010 */  sh         $t9, 0x10($v0)
    /* A938C4 801DCD04 84880012 */  lh         $t0, 0x12($a0)
    /* A938C8 801DCD08 2509FFFD */  addiu      $t1, $t0, -0x3
    /* A938CC 801DCD0C A4490012 */  sh         $t1, 0x12($v0)
    /* A938D0 801DCD10 848A0010 */  lh         $t2, 0x10($a0)
    /* A938D4 801DCD14 8C420008 */  lw         $v0, 0x8($v0)
    /* A938D8 801DCD18 254B008C */  addiu      $t3, $t2, 0x8C
    /* A938DC 801DCD1C A44B0010 */  sh         $t3, 0x10($v0)
    /* A938E0 801DCD20 848C0012 */  lh         $t4, 0x12($a0)
    /* A938E4 801DCD24 258DFFFD */  addiu      $t5, $t4, -0x3
    /* A938E8 801DCD28 A44D0012 */  sh         $t5, 0x12($v0)
    /* A938EC 801DCD2C 848E0010 */  lh         $t6, 0x10($a0)
    /* A938F0 801DCD30 8C420008 */  lw         $v0, 0x8($v0)
    /* A938F4 801DCD34 A44E0010 */  sh         $t6, 0x10($v0)
    /* A938F8 801DCD38 848F0012 */  lh         $t7, 0x12($a0)
    /* A938FC 801DCD3C 25F8FFFD */  addiu      $t8, $t7, -0x3
    /* A93900 801DCD40 A4580012 */  sh         $t8, 0x12($v0)
    /* A93904 801DCD44 84990010 */  lh         $t9, 0x10($a0)
    /* A93908 801DCD48 8C420008 */  lw         $v0, 0x8($v0)
    /* A9390C 801DCD4C A4590010 */  sh         $t9, 0x10($v0)
    /* A93910 801DCD50 84880012 */  lh         $t0, 0x12($a0)
    /* A93914 801DCD54 25090069 */  addiu      $t1, $t0, 0x69
    /* A93918 801DCD58 03E00008 */  jr         $ra
    /* A9391C 801DCD5C A4490012 */   sh        $t1, 0x12($v0)
endlabel func_credits_801DCCE4
