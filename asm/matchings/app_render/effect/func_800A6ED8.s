nonmatching func_800A6ED8, 0x9C

glabel func_800A6ED8
    /* 52888 800A6ED8 3C05800C */  lui        $a1, %hi(D_800BE1EC)
    /* 5288C 800A6EDC 24A5E1EC */  addiu      $a1, $a1, %lo(D_800BE1EC)
    /* 52890 800A6EE0 8CA30000 */  lw         $v1, 0x0($a1)
    /* 52894 800A6EE4 00001025 */  or         $v0, $zero, $zero
    /* 52898 800A6EE8 10600020 */  beqz       $v1, .L800A6F6C
    /* 5289C 800A6EEC 00000000 */   nop
  .L800A6EF0:
    /* 528A0 800A6EF0 5464001B */  bnel       $v1, $a0, .L800A6F60
    /* 528A4 800A6EF4 00601025 */   or        $v0, $v1, $zero
    /* 528A8 800A6EF8 908E0008 */  lbu        $t6, 0x8($a0)
    /* 528AC 800A6EFC 24010002 */  addiu      $at, $zero, 0x2
    /* 528B0 800A6F00 15C10009 */  bne        $t6, $at, .L800A6F28
    /* 528B4 800A6F04 00000000 */   nop
    /* 528B8 800A6F08 948F0050 */  lhu        $t7, 0x50($a0)
    /* 528BC 800A6F0C 24180001 */  addiu      $t8, $zero, 0x1
    /* 528C0 800A6F10 11E00005 */  beqz       $t7, .L800A6F28
    /* 528C4 800A6F14 00000000 */   nop
    /* 528C8 800A6F18 44802000 */  mtc1       $zero, $f4
    /* 528CC 800A6F1C A498000E */  sh         $t8, 0xE($a0)
    /* 528D0 800A6F20 03E00008 */  jr         $ra
    /* 528D4 800A6F24 E4840040 */   swc1      $f4, 0x40($a0)
  .L800A6F28:
    /* 528D8 800A6F28 54400005 */  bnel       $v0, $zero, .L800A6F40
    /* 528DC 800A6F2C 8C680000 */   lw        $t0, 0x0($v1)
    /* 528E0 800A6F30 8C790000 */  lw         $t9, 0x0($v1)
    /* 528E4 800A6F34 10000003 */  b          .L800A6F44
    /* 528E8 800A6F38 ACB90000 */   sw        $t9, 0x0($a1)
    /* 528EC 800A6F3C 8C680000 */  lw         $t0, 0x0($v1)
  .L800A6F40:
    /* 528F0 800A6F40 AC480000 */  sw         $t0, 0x0($v0)
  .L800A6F44:
    /* 528F4 800A6F44 3C02800C */  lui        $v0, %hi(D_800BE1E8)
    /* 528F8 800A6F48 2442E1E8 */  addiu      $v0, $v0, %lo(D_800BE1E8)
    /* 528FC 800A6F4C 8C490000 */  lw         $t1, 0x0($v0)
    /* 52900 800A6F50 AC690000 */  sw         $t1, 0x0($v1)
    /* 52904 800A6F54 03E00008 */  jr         $ra
    /* 52908 800A6F58 AC430000 */   sw        $v1, 0x0($v0)
    /* 5290C 800A6F5C 00601025 */  or         $v0, $v1, $zero
  .L800A6F60:
    /* 52910 800A6F60 8C630000 */  lw         $v1, 0x0($v1)
    /* 52914 800A6F64 1460FFE2 */  bnez       $v1, .L800A6EF0
    /* 52918 800A6F68 00000000 */   nop
  .L800A6F6C:
    /* 5291C 800A6F6C 03E00008 */  jr         $ra
    /* 52920 800A6F70 00000000 */   nop
endlabel func_800A6ED8
