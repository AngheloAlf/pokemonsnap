nonmatching func_8001FDC8, 0x40

glabel func_8001FDC8
    /* 209C8 8001FDC8 848E0002 */  lh         $t6, 0x2($a0)
    /* 209CC 8001FDCC 00001025 */  or         $v0, $zero, $zero
    /* 209D0 8001FDD0 00801825 */  or         $v1, $a0, $zero
    /* 209D4 8001FDD4 19C0000A */  blez       $t6, .L8001FE00
    /* 209D8 8001FDD8 00000000 */   nop
    /* 209DC 8001FDDC 8C6F0004 */  lw         $t7, 0x4($v1)
  .L8001FDE0:
    /* 209E0 8001FDE0 24420001 */  addiu      $v0, $v0, 0x1
    /* 209E4 8001FDE4 24630008 */  addiu      $v1, $v1, 0x8
    /* 209E8 8001FDE8 01E5C021 */  addu       $t8, $t7, $a1
    /* 209EC 8001FDEC AC78FFFC */  sw         $t8, -0x4($v1)
    /* 209F0 8001FDF0 84990002 */  lh         $t9, 0x2($a0)
    /* 209F4 8001FDF4 0059082A */  slt        $at, $v0, $t9
    /* 209F8 8001FDF8 5420FFF9 */  bnel       $at, $zero, .L8001FDE0
    /* 209FC 8001FDFC 8C6F0004 */   lw        $t7, 0x4($v1)
  .L8001FE00:
    /* 20A00 8001FE00 03E00008 */  jr         $ra
    /* 20A04 8001FE04 00000000 */   nop
endlabel func_8001FDC8
