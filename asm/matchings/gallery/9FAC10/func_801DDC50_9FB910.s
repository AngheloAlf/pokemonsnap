nonmatching func_801DDC50_9FB910, 0x58

glabel func_801DDC50_9FB910
    /* 9FB910 801DDC50 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9FB914 801DDC54 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9FB918 801DDC58 AFA40028 */  sw         $a0, 0x28($sp)
    /* 9FB91C 801DDC5C AFB00018 */  sw         $s0, 0x18($sp)
    /* 9FB920 801DDC60 0C0783E2 */  jal        func_801E0F88_9FEC48
    /* 9FB924 801DDC64 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9FB928 801DDC68 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 9FB92C 801DDC6C 3C058023 */  lui        $a1, %hi(D_8023084C_A4E50C)
    /* 9FB930 801DDC70 00408025 */  or         $s0, $v0, $zero
    /* 9FB934 801DDC74 000E78C0 */  sll        $t7, $t6, 3
    /* 9FB938 801DDC78 00AF2821 */  addu       $a1, $a1, $t7
    /* 9FB93C 801DDC7C 8CA5084C */  lw         $a1, %lo(D_8023084C_A4E50C)($a1)
    /* 9FB940 801DDC80 02002025 */  or         $a0, $s0, $zero
    /* 9FB944 801DDC84 0C0DD1C5 */  jal        func_80374714_847EC4
    /* 9FB948 801DDC88 24A50010 */   addiu     $a1, $a1, 0x10
    /* 9FB94C 801DDC8C 10000001 */  b          .L801DDC94_9FB954
    /* 9FB950 801DDC90 00000000 */   nop
  .L801DDC94_9FB954:
    /* 9FB954 801DDC94 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9FB958 801DDC98 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9FB95C 801DDC9C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9FB960 801DDCA0 03E00008 */  jr         $ra
    /* 9FB964 801DDCA4 00000000 */   nop
endlabel func_801DDC50_9FB910
