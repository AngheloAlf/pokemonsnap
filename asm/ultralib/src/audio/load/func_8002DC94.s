nonmatching func_8002DC94, 0x14C

glabel func_8002DC94
    /* 2E894 8002DC94 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2E898 8002DC98 AFB10018 */  sw         $s1, 0x18($sp)
    /* 2E89C 8002DC9C AFB00014 */  sw         $s0, 0x14($sp)
    /* 2E8A0 8002DCA0 00808025 */  or         $s0, $a0, $zero
    /* 2E8A4 8002DCA4 00A08825 */  or         $s1, $a1, $zero
    /* 2E8A8 8002DCA8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2E8AC 8002DCAC 18E0001E */  blez       $a3, .L8002DD28
    /* 2E8B0 8002DCB0 AFA60028 */   sw        $a2, 0x28($sp)
    /* 2E8B4 8002DCB4 8CA40044 */  lw         $a0, 0x44($a1)
    /* 2E8B8 8002DCB8 8E260034 */  lw         $a2, 0x34($s1)
    /* 2E8BC 8002DCBC AFA7002C */  sw         $a3, 0x2C($sp)
    /* 2E8C0 8002DCC0 8E390030 */  lw         $t9, 0x30($s1)
    /* 2E8C4 8002DCC4 00E02825 */  or         $a1, $a3, $zero
    /* 2E8C8 8002DCC8 0320F809 */  jalr       $t9
    /* 2E8CC 8002DCCC 00000000 */   nop
    /* 2E8D0 8002DCD0 8FA7002C */  lw         $a3, 0x2C($sp)
    /* 2E8D4 8002DCD4 30460007 */  andi       $a2, $v0, 0x7
    /* 2E8D8 8002DCD8 87AE0036 */  lh         $t6, 0x36($sp)
    /* 2E8DC 8002DCDC 00E63821 */  addu       $a3, $a3, $a2
    /* 2E8E0 8002DCE0 30E80007 */  andi       $t0, $a3, 0x7
    /* 2E8E4 8002DCE4 00E84823 */  subu       $t1, $a3, $t0
    /* 2E8E8 8002DCE8 02002025 */  or         $a0, $s0, $zero
    /* 2E8EC 8002DCEC 26100008 */  addiu      $s0, $s0, 0x8
    /* 2E8F0 8002DCF0 252A0008 */  addiu      $t2, $t1, 0x8
    /* 2E8F4 8002DCF4 3C010800 */  lui        $at, (0x8000000 >> 16)
    /* 2E8F8 8002DCF8 31CFFFFF */  andi       $t7, $t6, 0xFFFF
    /* 2E8FC 8002DCFC 01E1C025 */  or         $t8, $t7, $at
    /* 2E900 8002DD00 314BFFFF */  andi       $t3, $t2, 0xFFFF
    /* 2E904 8002DD04 02002825 */  or         $a1, $s0, $zero
    /* 2E908 8002DD08 AC8B0004 */  sw         $t3, 0x4($a0)
    /* 2E90C 8002DD0C AC980000 */  sw         $t8, 0x0($a0)
    /* 2E910 8002DD10 00466823 */  subu       $t5, $v0, $a2
    /* 2E914 8002DD14 3C0C0400 */  lui        $t4, (0x4000000 >> 16)
    /* 2E918 8002DD18 ACAC0000 */  sw         $t4, 0x0($a1)
    /* 2E91C 8002DD1C ACAD0004 */  sw         $t5, 0x4($a1)
    /* 2E920 8002DD20 10000002 */  b          .L8002DD2C
    /* 2E924 8002DD24 26100008 */   addiu     $s0, $s0, 0x8
  .L8002DD28:
    /* 2E928 8002DD28 00003025 */  or         $a2, $zero, $zero
  .L8002DD2C:
    /* 2E92C 8002DD2C 8FA50038 */  lw         $a1, 0x38($sp)
    /* 2E930 8002DD30 02001025 */  or         $v0, $s0, $zero
    /* 2E934 8002DD34 3C0E0F00 */  lui        $t6, (0xF000000 >> 16)
    /* 2E938 8002DD38 30B90002 */  andi       $t9, $a1, 0x2
    /* 2E93C 8002DD3C 13200007 */  beqz       $t9, .L8002DD5C
    /* 2E940 8002DD40 3C011FFF */   lui       $at, (0x1FFFFFFF >> 16)
    /* 2E944 8002DD44 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 2E948 8002DD48 8E2F0018 */  lw         $t7, 0x18($s1)
    /* 2E94C 8002DD4C 3421FFFF */  ori        $at, $at, (0x1FFFFFFF & 0xFFFF)
    /* 2E950 8002DD50 26100008 */  addiu      $s0, $s0, 0x8
    /* 2E954 8002DD54 01E1C024 */  and        $t8, $t7, $at
    /* 2E958 8002DD58 AC580004 */  sw         $t8, 0x4($v0)
  .L8002DD5C:
    /* 2E95C 8002DD5C 87A80036 */  lh         $t0, 0x36($sp)
    /* 2E960 8002DD60 3C010800 */  lui        $at, (0x8000000 >> 16)
    /* 2E964 8002DD64 02001825 */  or         $v1, $s0, $zero
    /* 2E968 8002DD68 01064821 */  addu       $t1, $t0, $a2
    /* 2E96C 8002DD6C 312AFFFF */  andi       $t2, $t1, 0xFFFF
    /* 2E970 8002DD70 01415825 */  or         $t3, $t2, $at
    /* 2E974 8002DD74 AC6B0000 */  sw         $t3, 0x0($v1)
    /* 2E978 8002DD78 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 2E97C 8002DD7C 87AD0032 */  lh         $t5, 0x32($sp)
    /* 2E980 8002DD80 30A900FF */  andi       $t1, $a1, 0xFF
    /* 2E984 8002DD84 000E7840 */  sll        $t7, $t6, 1
    /* 2E988 8002DD88 31F8FFFF */  andi       $t8, $t7, 0xFFFF
    /* 2E98C 8002DD8C 000DCC00 */  sll        $t9, $t5, 16
    /* 2E990 8002DD90 03384025 */  or         $t0, $t9, $t8
    /* 2E994 8002DD94 26100008 */  addiu      $s0, $s0, 0x8
    /* 2E998 8002DD98 00095400 */  sll        $t2, $t1, 16
    /* 2E99C 8002DD9C 3C010100 */  lui        $at, (0x1000000 >> 16)
    /* 2E9A0 8002DDA0 AC680004 */  sw         $t0, 0x4($v1)
    /* 2E9A4 8002DDA4 01415825 */  or         $t3, $t2, $at
    /* 2E9A8 8002DDA8 02002025 */  or         $a0, $s0, $zero
    /* 2E9AC 8002DDAC AC8B0000 */  sw         $t3, 0x0($a0)
    /* 2E9B0 8002DDB0 8E2C0014 */  lw         $t4, 0x14($s1)
    /* 2E9B4 8002DDB4 3C011FFF */  lui        $at, (0x1FFFFFFF >> 16)
    /* 2E9B8 8002DDB8 3421FFFF */  ori        $at, $at, (0x1FFFFFFF & 0xFFFF)
    /* 2E9BC 8002DDBC 01816824 */  and        $t5, $t4, $at
    /* 2E9C0 8002DDC0 AC8D0004 */  sw         $t5, 0x4($a0)
    /* 2E9C4 8002DDC4 AE200040 */  sw         $zero, 0x40($s1)
    /* 2E9C8 8002DDC8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2E9CC 8002DDCC 26020008 */  addiu      $v0, $s0, 0x8
    /* 2E9D0 8002DDD0 8FB00014 */  lw         $s0, 0x14($sp)
    /* 2E9D4 8002DDD4 8FB10018 */  lw         $s1, 0x18($sp)
    /* 2E9D8 8002DDD8 03E00008 */  jr         $ra
    /* 2E9DC 8002DDDC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8002DC94
