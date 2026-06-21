nonmatching func_801DFBD0_9D6540, 0x50

glabel func_801DFBD0_9D6540
    /* 9D6540 801DFBD0 10800009 */  beqz       $a0, .L801DFBF8_9D6568
    /* 9D6544 801DFBD4 00000000 */   nop
    /* 9D6548 801DFBD8 3C0E8023 */  lui        $t6, %hi(D_80230C10_A27580)
    /* 9D654C 801DFBDC 8DCE0C10 */  lw         $t6, %lo(D_80230C10_A27580)($t6)
    /* 9D6550 801DFBE0 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9D6554 801DFBE4 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 9D6558 801DFBE8 95F80024 */  lhu        $t8, 0x24($t7)
    /* 9D655C 801DFBEC 0301C824 */  and        $t9, $t8, $at
    /* 9D6560 801DFBF0 10000007 */  b          .L801DFC10_9D6580
    /* 9D6564 801DFBF4 A5F90024 */   sh        $t9, 0x24($t7)
  .L801DFBF8_9D6568:
    /* 9D6568 801DFBF8 3C088023 */  lui        $t0, %hi(D_80230C10_A27580)
    /* 9D656C 801DFBFC 8D080C10 */  lw         $t0, %lo(D_80230C10_A27580)($t0)
    /* 9D6570 801DFC00 8D090048 */  lw         $t1, 0x48($t0)
    /* 9D6574 801DFC04 952A0024 */  lhu        $t2, 0x24($t1)
    /* 9D6578 801DFC08 354B0004 */  ori        $t3, $t2, 0x4
    /* 9D657C 801DFC0C A52B0024 */  sh         $t3, 0x24($t1)
  .L801DFC10_9D6580:
    /* 9D6580 801DFC10 03E00008 */  jr         $ra
    /* 9D6584 801DFC14 00000000 */   nop
    /* 9D6588 801DFC18 03E00008 */  jr         $ra
    /* 9D658C 801DFC1C 00000000 */   nop
endlabel func_801DFBD0_9D6540
