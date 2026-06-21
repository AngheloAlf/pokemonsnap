nonmatching func_800BFB90_5CA30, 0x88

glabel func_800BFB90_5CA30
    /* 5CA30 800BFB90 2881FFB4 */  slti       $at, $a0, -0x4C
    /* 5CA34 800BFB94 10200003 */  beqz       $at, .L800BFBA4_5CA44
    /* 5CA38 800BFB98 3C03800C */   lui       $v1, %hi(D_800C21B0_5F050)
    /* 5CA3C 800BFB9C 10000005 */  b          .L800BFBB4_5CA54
    /* 5CA40 800BFBA0 2404FFB4 */   addiu     $a0, $zero, -0x4C
  .L800BFBA4_5CA44:
    /* 5CA44 800BFBA4 28810019 */  slti       $at, $a0, 0x19
    /* 5CA48 800BFBA8 54200003 */  bnel       $at, $zero, .L800BFBB8_5CA58
    /* 5CA4C 800BFBAC 28A1FFDC */   slti      $at, $a1, -0x24
    /* 5CA50 800BFBB0 24040018 */  addiu      $a0, $zero, 0x18
  .L800BFBB4_5CA54:
    /* 5CA54 800BFBB4 28A1FFDC */  slti       $at, $a1, -0x24
  .L800BFBB8_5CA58:
    /* 5CA58 800BFBB8 10200003 */  beqz       $at, .L800BFBC8_5CA68
    /* 5CA5C 800BFBBC 246321B0 */   addiu     $v1, $v1, %lo(D_800C21B0_5F050)
    /* 5CA60 800BFBC0 10000005 */  b          .L800BFBD8_5CA78
    /* 5CA64 800BFBC4 2405FFDC */   addiu     $a1, $zero, -0x24
  .L800BFBC8_5CA68:
    /* 5CA68 800BFBC8 28A1000F */  slti       $at, $a1, 0xF
    /* 5CA6C 800BFBCC 54200003 */  bnel       $at, $zero, .L800BFBDC_5CA7C
    /* 5CA70 800BFBD0 8C620000 */   lw        $v0, 0x0($v1)
    /* 5CA74 800BFBD4 2405000E */  addiu      $a1, $zero, 0xE
  .L800BFBD8_5CA78:
    /* 5CA78 800BFBD8 8C620000 */  lw         $v0, 0x0($v1)
  .L800BFBDC_5CA7C:
    /* 5CA7C 800BFBDC 248F004C */  addiu      $t7, $a0, 0x4C
    /* 5CA80 800BFBE0 000FC180 */  sll        $t8, $t7, 6
    /* 5CA84 800BFBE4 94480064 */  lhu        $t0, 0x64($v0)
    /* 5CA88 800BFBE8 33191FC0 */  andi       $t9, $t8, 0x1FC0
    /* 5CA8C 800BFBEC 24AC0024 */  addiu      $t4, $a1, 0x24
    /* 5CA90 800BFBF0 3109E03F */  andi       $t1, $t0, 0xE03F
    /* 5CA94 800BFBF4 03295025 */  or         $t2, $t9, $t1
    /* 5CA98 800BFBF8 A44A0064 */  sh         $t2, 0x64($v0)
    /* 5CA9C 800BFBFC 8C620000 */  lw         $v0, 0x0($v1)
    /* 5CAA0 800BFC00 318D003F */  andi       $t5, $t4, 0x3F
    /* 5CAA4 800BFC04 904E0065 */  lbu        $t6, 0x65($v0)
    /* 5CAA8 800BFC08 31CFFFC0 */  andi       $t7, $t6, 0xFFC0
    /* 5CAAC 800BFC0C 01AFC025 */  or         $t8, $t5, $t7
    /* 5CAB0 800BFC10 03E00008 */  jr         $ra
    /* 5CAB4 800BFC14 A0580065 */   sb        $t8, 0x65($v0)
endlabel func_800BFB90_5CA30
