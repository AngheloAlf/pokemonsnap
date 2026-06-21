nonmatching func_80001F24, 0x68

glabel func_80001F24
    /* 2B24 80001F24 3C038005 */  lui        $v1, %hi(D_80048754)
    /* 2B28 80001F28 24638754 */  addiu      $v1, $v1, %lo(D_80048754)
    /* 2B2C 80001F2C 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 2B30 80001F30 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2B34 80001F34 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2B38 80001F38 15C00010 */  bnez       $t6, .L80001F7C
    /* 2B3C 80001F3C 3C048005 */   lui       $a0, %hi(D_8004874C)
    /* 2B40 80001F40 8C84874C */  lw         $a0, %lo(D_8004874C)($a0)
    /* 2B44 80001F44 5080000E */  beql       $a0, $zero, .L80001F80
    /* 2B48 80001F48 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2B4C 80001F4C 0C00039B */  jal        func_80000E6C
    /* 2B50 80001F50 AC640000 */   sw        $a0, 0x0($v1)
    /* 2B54 80001F54 3C038005 */  lui        $v1, %hi(D_80048754)
    /* 2B58 80001F58 24638754 */  addiu      $v1, $v1, %lo(D_80048754)
    /* 2B5C 80001F5C 8C780000 */  lw         $t8, 0x0($v1)
    /* 2B60 80001F60 240F0002 */  addiu      $t7, $zero, 0x2
    /* 2B64 80001F64 AF0F0008 */  sw         $t7, 0x8($t8)
    /* 2B68 80001F68 8C620000 */  lw         $v0, 0x0($v1)
    /* 2B6C 80001F6C 8C470078 */  lw         $a3, 0x78($v0)
    /* 2B70 80001F70 8C440050 */  lw         $a0, 0x50($v0)
    /* 2B74 80001F74 0C00F328 */  jal        osDpSetNextBuffer
    /* 2B78 80001F78 000737C3 */   sra       $a2, $a3, 31
  .L80001F7C:
    /* 2B7C 80001F7C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80001F80:
    /* 2B80 80001F80 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2B84 80001F84 03E00008 */  jr         $ra
    /* 2B88 80001F88 00000000 */   nop
endlabel func_80001F24
