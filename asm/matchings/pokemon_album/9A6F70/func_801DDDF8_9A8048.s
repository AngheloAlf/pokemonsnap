nonmatching func_801DDDF8_9A8048, 0x6C

glabel func_801DDDF8_9A8048
    /* 9A8048 801DDDF8 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9A804C 801DDDFC 3C0E8025 */  lui        $t6, %hi(D_802500AC_A1A2FC)
    /* 9A8050 801DDE00 8DCE00AC */  lw         $t6, %lo(D_802500AC_A1A2FC)($t6)
    /* 9A8054 801DDE04 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 9A8058 801DDE08 AFAF0004 */  sw         $t7, 0x4($sp)
    /* 9A805C 801DDE0C 04800003 */  bltz       $a0, .L801DDE1C_9A806C
    /* 9A8060 801DDE10 00000000 */   nop
    /* 9A8064 801DDE14 04A10006 */  bgez       $a1, .L801DDE30_9A8080
    /* 9A8068 801DDE18 00000000 */   nop
  .L801DDE1C_9A806C:
    /* 9A806C 801DDE1C 8FB80004 */  lw         $t8, 0x4($sp)
    /* 9A8070 801DDE20 97190024 */  lhu        $t9, 0x24($t8)
    /* 9A8074 801DDE24 37280004 */  ori        $t0, $t9, 0x4
    /* 9A8078 801DDE28 1000000A */  b          .L801DDE54_9A80A4
    /* 9A807C 801DDE2C A7080024 */   sh        $t0, 0x24($t8)
  .L801DDE30_9A8080:
    /* 9A8080 801DDE30 8FA90004 */  lw         $t1, 0x4($sp)
    /* 9A8084 801DDE34 A5240010 */  sh         $a0, 0x10($t1)
    /* 9A8088 801DDE38 8FAA0004 */  lw         $t2, 0x4($sp)
    /* 9A808C 801DDE3C A5450012 */  sh         $a1, 0x12($t2)
    /* 9A8090 801DDE40 8FAB0004 */  lw         $t3, 0x4($sp)
    /* 9A8094 801DDE44 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9A8098 801DDE48 956C0024 */  lhu        $t4, 0x24($t3)
    /* 9A809C 801DDE4C 01816824 */  and        $t5, $t4, $at
    /* 9A80A0 801DDE50 A56D0024 */  sh         $t5, 0x24($t3)
  .L801DDE54_9A80A4:
    /* 9A80A4 801DDE54 10000001 */  b          .L801DDE5C_9A80AC
    /* 9A80A8 801DDE58 00000000 */   nop
  .L801DDE5C_9A80AC:
    /* 9A80AC 801DDE5C 03E00008 */  jr         $ra
    /* 9A80B0 801DDE60 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DDDF8_9A8048
