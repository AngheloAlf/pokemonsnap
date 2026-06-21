nonmatching func_800A1ED0, 0x1C4

glabel func_800A1ED0
    /* 4D880 800A1ED0 28810008 */  slti       $at, $a0, 0x8
    /* 4D884 800A1ED4 1020006D */  beqz       $at, .L800A208C
    /* 4D888 800A1ED8 00C03825 */   or        $a3, $a2, $zero
    /* 4D88C 800A1EDC 8CAF0000 */  lw         $t7, 0x0($a1)
    /* 4D890 800A1EE0 3C0E800C */  lui        $t6, %hi(D_800BE228)
    /* 4D894 800A1EE4 25CEE228 */  addiu      $t6, $t6, %lo(D_800BE228)
    /* 4D898 800A1EE8 00041080 */  sll        $v0, $a0, 2
    /* 4D89C 800A1EEC 004E1821 */  addu       $v1, $v0, $t6
    /* 4D8A0 800A1EF0 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 4D8A4 800A1EF4 8CF90000 */  lw         $t9, 0x0($a3)
    /* 4D8A8 800A1EF8 3C18800C */  lui        $t8, %hi(D_800BE248)
    /* 4D8AC 800A1EFC 2718E248 */  addiu      $t8, $t8, %lo(D_800BE248)
    /* 4D8B0 800A1F00 00583021 */  addu       $a2, $v0, $t8
    /* 4D8B4 800A1F04 3C01800C */  lui        $at, %hi(D_800BE268)
    /* 4D8B8 800A1F08 00220821 */  addu       $at, $at, $v0
    /* 4D8BC 800A1F0C 24AD0004 */  addiu      $t5, $a1, 0x4
    /* 4D8C0 800A1F10 ACD90000 */  sw         $t9, 0x0($a2)
    /* 4D8C4 800A1F14 AC2DE268 */  sw         $t5, %lo(D_800BE268)($at)
    /* 4D8C8 800A1F18 8C780000 */  lw         $t8, 0x0($v1)
    /* 4D8CC 800A1F1C 3C0E800C */  lui        $t6, %hi(D_800BE288)
    /* 4D8D0 800A1F20 25CEE288 */  addiu      $t6, $t6, %lo(D_800BE288)
    /* 4D8D4 800A1F24 004E4021 */  addu       $t0, $v0, $t6
    /* 4D8D8 800A1F28 24EF0004 */  addiu      $t7, $a3, 0x4
    /* 4D8DC 800A1F2C AD0F0000 */  sw         $t7, 0x0($t0)
    /* 4D8E0 800A1F30 1B00000C */  blez       $t8, .L800A1F64
    /* 4D8E4 800A1F34 24090001 */   addiu     $t1, $zero, 0x1
    /* 4D8E8 800A1F38 24A20004 */  addiu      $v0, $a1, 0x4
    /* 4D8EC 800A1F3C 8C590000 */  lw         $t9, 0x0($v0)
  .L800A1F40:
    /* 4D8F0 800A1F40 25290001 */  addiu      $t1, $t1, 0x1
    /* 4D8F4 800A1F44 24420004 */  addiu      $v0, $v0, 0x4
    /* 4D8F8 800A1F48 03256821 */  addu       $t5, $t9, $a1
    /* 4D8FC 800A1F4C AC4DFFFC */  sw         $t5, -0x4($v0)
    /* 4D900 800A1F50 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 4D904 800A1F54 01C9082A */  slt        $at, $t6, $t1
    /* 4D908 800A1F58 5020FFF9 */  beql       $at, $zero, .L800A1F40
    /* 4D90C 800A1F5C 8C590000 */   lw        $t9, 0x0($v0)
    /* 4D910 800A1F60 24090001 */  addiu      $t1, $zero, 0x1
  .L800A1F64:
    /* 4D914 800A1F64 8CC20000 */  lw         $v0, 0x0($a2)
    /* 4D918 800A1F68 24E30004 */  addiu      $v1, $a3, 0x4
    /* 4D91C 800A1F6C 240C0002 */  addiu      $t4, $zero, 0x2
    /* 4D920 800A1F70 1840000A */  blez       $v0, .L800A1F9C
    /* 4D924 800A1F74 00000000 */   nop
    /* 4D928 800A1F78 8C6F0000 */  lw         $t7, 0x0($v1)
  .L800A1F7C:
    /* 4D92C 800A1F7C 25290001 */  addiu      $t1, $t1, 0x1
    /* 4D930 800A1F80 24630004 */  addiu      $v1, $v1, 0x4
    /* 4D934 800A1F84 01E7C021 */  addu       $t8, $t7, $a3
    /* 4D938 800A1F88 AC78FFFC */  sw         $t8, -0x4($v1)
    /* 4D93C 800A1F8C 8CC20000 */  lw         $v0, 0x0($a2)
    /* 4D940 800A1F90 0049082A */  slt        $at, $v0, $t1
    /* 4D944 800A1F94 5020FFF9 */  beql       $at, $zero, .L800A1F7C
    /* 4D948 800A1F98 8C6F0000 */   lw        $t7, 0x0($v1)
  .L800A1F9C:
    /* 4D94C 800A1F9C 1840003B */  blez       $v0, .L800A208C
    /* 4D950 800A1FA0 00004825 */   or        $t1, $zero, $zero
    /* 4D954 800A1FA4 00001025 */  or         $v0, $zero, $zero
    /* 4D958 800A1FA8 8D190000 */  lw         $t9, 0x0($t0)
  .L800A1FAC:
    /* 4D95C 800A1FAC 00001825 */  or         $v1, $zero, $zero
    /* 4D960 800A1FB0 00005025 */  or         $t2, $zero, $zero
    /* 4D964 800A1FB4 03226821 */  addu       $t5, $t9, $v0
    /* 4D968 800A1FB8 8DA40000 */  lw         $a0, 0x0($t5)
    /* 4D96C 800A1FBC 8C850000 */  lw         $a1, 0x0($a0)
    /* 4D970 800A1FC0 10A0000D */  beqz       $a1, .L800A1FF8
    /* 4D974 800A1FC4 008A5821 */   addu      $t3, $a0, $t2
  .L800A1FC8:
    /* 4D978 800A1FC8 8D6E0018 */  lw         $t6, 0x18($t3)
    /* 4D97C 800A1FCC 24630001 */  addiu      $v1, $v1, 0x1
    /* 4D980 800A1FD0 254A0004 */  addiu      $t2, $t2, 0x4
    /* 4D984 800A1FD4 01C77821 */  addu       $t7, $t6, $a3
    /* 4D988 800A1FD8 AD6F0018 */  sw         $t7, 0x18($t3)
    /* 4D98C 800A1FDC 8D180000 */  lw         $t8, 0x0($t0)
    /* 4D990 800A1FE0 0302C821 */  addu       $t9, $t8, $v0
    /* 4D994 800A1FE4 8F240000 */  lw         $a0, 0x0($t9)
    /* 4D998 800A1FE8 8C850000 */  lw         $a1, 0x0($a0)
    /* 4D99C 800A1FEC 0065082B */  sltu       $at, $v1, $a1
    /* 4D9A0 800A1FF0 5420FFF5 */  bnel       $at, $zero, .L800A1FC8
    /* 4D9A4 800A1FF4 008A5821 */   addu      $t3, $a0, $t2
  .L800A1FF8:
    /* 4D9A8 800A1FF8 8C8D0004 */  lw         $t5, 0x4($a0)
    /* 4D9AC 800A1FFC 558D001E */  bnel       $t4, $t5, .L800A2078
    /* 4D9B0 800A2000 8CD80000 */   lw        $t8, 0x0($a2)
    /* 4D9B4 800A2004 8C8E0014 */  lw         $t6, 0x14($a0)
    /* 4D9B8 800A2008 0005C080 */  sll        $t8, $a1, 2
    /* 4D9BC 800A200C 00985821 */  addu       $t3, $a0, $t8
    /* 4D9C0 800A2010 31CF0001 */  andi       $t7, $t6, 0x1
    /* 4D9C4 800A2014 11E00005 */  beqz       $t7, .L800A202C
    /* 4D9C8 800A2018 00057040 */   sll       $t6, $a1, 1
    /* 4D9CC 800A201C 8D790018 */  lw         $t9, 0x18($t3)
    /* 4D9D0 800A2020 03276821 */  addu       $t5, $t9, $a3
    /* 4D9D4 800A2024 10000013 */  b          .L800A2074
    /* 4D9D8 800A2028 AD6D0018 */   sw        $t5, 0x18($t3)
  .L800A202C:
    /* 4D9DC 800A202C 00AE082B */  sltu       $at, $a1, $t6
    /* 4D9E0 800A2030 10200010 */  beqz       $at, .L800A2074
    /* 4D9E4 800A2034 00A01825 */   or        $v1, $a1, $zero
    /* 4D9E8 800A2038 00055080 */  sll        $t2, $a1, 2
    /* 4D9EC 800A203C 008A5821 */  addu       $t3, $a0, $t2
  .L800A2040:
    /* 4D9F0 800A2040 8D6F0018 */  lw         $t7, 0x18($t3)
    /* 4D9F4 800A2044 24630001 */  addiu      $v1, $v1, 0x1
    /* 4D9F8 800A2048 254A0004 */  addiu      $t2, $t2, 0x4
    /* 4D9FC 800A204C 01E7C021 */  addu       $t8, $t7, $a3
    /* 4DA00 800A2050 AD780018 */  sw         $t8, 0x18($t3)
    /* 4DA04 800A2054 8D190000 */  lw         $t9, 0x0($t0)
    /* 4DA08 800A2058 03226821 */  addu       $t5, $t9, $v0
    /* 4DA0C 800A205C 8DA40000 */  lw         $a0, 0x0($t5)
    /* 4DA10 800A2060 8C8E0000 */  lw         $t6, 0x0($a0)
    /* 4DA14 800A2064 000E7840 */  sll        $t7, $t6, 1
    /* 4DA18 800A2068 006F082B */  sltu       $at, $v1, $t7
    /* 4DA1C 800A206C 5420FFF4 */  bnel       $at, $zero, .L800A2040
    /* 4DA20 800A2070 008A5821 */   addu      $t3, $a0, $t2
  .L800A2074:
    /* 4DA24 800A2074 8CD80000 */  lw         $t8, 0x0($a2)
  .L800A2078:
    /* 4DA28 800A2078 25290001 */  addiu      $t1, $t1, 0x1
    /* 4DA2C 800A207C 24420004 */  addiu      $v0, $v0, 0x4
    /* 4DA30 800A2080 0138082A */  slt        $at, $t1, $t8
    /* 4DA34 800A2084 5420FFC9 */  bnel       $at, $zero, .L800A1FAC
    /* 4DA38 800A2088 8D190000 */   lw        $t9, 0x0($t0)
  .L800A208C:
    /* 4DA3C 800A208C 03E00008 */  jr         $ra
    /* 4DA40 800A2090 00000000 */   nop
endlabel func_800A1ED0
