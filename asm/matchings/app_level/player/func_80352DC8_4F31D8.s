nonmatching func_80352DC8_4F31D8, 0x5C

glabel func_80352DC8_4F31D8
    /* 4F31D8 80352DC8 10800003 */  beqz       $a0, .L80352DD8_4F31E8
    /* 4F31DC 80352DCC 00000000 */   nop
    /* 4F31E0 80352DD0 54A00004 */  bnel       $a1, $zero, .L80352DE4_4F31F4
    /* 4F31E4 80352DD4 90820000 */   lbu       $v0, 0x0($a0)
  .L80352DD8_4F31E8:
    /* 4F31E8 80352DD8 03E00008 */  jr         $ra
    /* 4F31EC 80352DDC 00001025 */   or        $v0, $zero, $zero
  .L80352DE0_4F31F0:
    /* 4F31F0 80352DE0 90820000 */  lbu        $v0, 0x0($a0)
  .L80352DE4_4F31F4:
    /* 4F31F4 80352DE4 90A60000 */  lbu        $a2, 0x0($a1)
    /* 4F31F8 80352DE8 24840001 */  addiu      $a0, $a0, 0x1
    /* 4F31FC 80352DEC 00461823 */  subu       $v1, $v0, $a2
    /* 4F3200 80352DF0 10600003 */  beqz       $v1, .L80352E00_4F3210
    /* 4F3204 80352DF4 00000000 */   nop
    /* 4F3208 80352DF8 03E00008 */  jr         $ra
    /* 4F320C 80352DFC 00601025 */   or        $v0, $v1, $zero
  .L80352E00_4F3210:
    /* 4F3210 80352E00 50400006 */  beql       $v0, $zero, .L80352E1C_4F322C
    /* 4F3214 80352E04 00001025 */   or        $v0, $zero, $zero
    /* 4F3218 80352E08 50C00004 */  beql       $a2, $zero, .L80352E1C_4F322C
    /* 4F321C 80352E0C 00001025 */   or        $v0, $zero, $zero
    /* 4F3220 80352E10 1000FFF3 */  b          .L80352DE0_4F31F0
    /* 4F3224 80352E14 24A50001 */   addiu     $a1, $a1, 0x1
    /* 4F3228 80352E18 00001025 */  or         $v0, $zero, $zero
  .L80352E1C_4F322C:
    /* 4F322C 80352E1C 03E00008 */  jr         $ra
    /* 4F3230 80352E20 00000000 */   nop
endlabel func_80352DC8_4F31D8
