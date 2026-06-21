nonmatching __osContDataCrc, 0x94

glabel __osContDataCrc
    /* 3C680 8003BA80 00802825 */  or         $a1, $a0, $zero
    /* 3C684 8003BA84 00001825 */  or         $v1, $zero, $zero
    /* 3C688 8003BA88 24020020 */  addiu      $v0, $zero, 0x20
  .L8003BA8C:
    /* 3C68C 8003BA8C 24040080 */  addiu      $a0, $zero, 0x80
    /* 3C690 8003BA90 90A60000 */  lbu        $a2, 0x0($a1)
  .L8003BA94:
    /* 3C694 8003BA94 00037040 */  sll        $t6, $v1, 1
    /* 3C698 8003BA98 00C47824 */  and        $t7, $a2, $a0
    /* 3C69C 8003BA9C 11E00008 */  beqz       $t7, .L8003BAC0
    /* 3C6A0 8003BAA0 01C01825 */   or        $v1, $t6, $zero
    /* 3C6A4 8003BAA4 31D80100 */  andi       $t8, $t6, 0x100
    /* 3C6A8 8003BAA8 13000003 */  beqz       $t8, .L8003BAB8
    /* 3C6AC 8003BAAC 00000000 */   nop
    /* 3C6B0 8003BAB0 10000007 */  b          .L8003BAD0
    /* 3C6B4 8003BAB4 39C30084 */   xori      $v1, $t6, 0x84
  .L8003BAB8:
    /* 3C6B8 8003BAB8 10000005 */  b          .L8003BAD0
    /* 3C6BC 8003BABC 24630001 */   addiu     $v1, $v1, 0x1
  .L8003BAC0:
    /* 3C6C0 8003BAC0 30680100 */  andi       $t0, $v1, 0x100
    /* 3C6C4 8003BAC4 11000002 */  beqz       $t0, .L8003BAD0
    /* 3C6C8 8003BAC8 38690085 */   xori      $t1, $v1, 0x85
    /* 3C6CC 8003BACC 01201825 */  or         $v1, $t1, $zero
  .L8003BAD0:
    /* 3C6D0 8003BAD0 00045042 */  srl        $t2, $a0, 1
    /* 3C6D4 8003BAD4 1540FFEF */  bnez       $t2, .L8003BA94
    /* 3C6D8 8003BAD8 01402025 */   or        $a0, $t2, $zero
    /* 3C6DC 8003BADC 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 3C6E0 8003BAE0 1440FFEA */  bnez       $v0, .L8003BA8C
    /* 3C6E4 8003BAE4 24A50001 */   addiu     $a1, $a1, 0x1
    /* 3C6E8 8003BAE8 00035840 */  sll        $t3, $v1, 1
  .L8003BAEC:
    /* 3C6EC 8003BAEC 316C0100 */  andi       $t4, $t3, 0x100
    /* 3C6F0 8003BAF0 11800002 */  beqz       $t4, .L8003BAFC
    /* 3C6F4 8003BAF4 01601825 */   or        $v1, $t3, $zero
    /* 3C6F8 8003BAF8 39630085 */  xori       $v1, $t3, 0x85
  .L8003BAFC:
    /* 3C6FC 8003BAFC 24420001 */  addiu      $v0, $v0, 0x1
    /* 3C700 8003BB00 2C410008 */  sltiu      $at, $v0, 0x8
    /* 3C704 8003BB04 5420FFF9 */  bnel       $at, $zero, .L8003BAEC
    /* 3C708 8003BB08 00035840 */   sll       $t3, $v1, 1
    /* 3C70C 8003BB0C 03E00008 */  jr         $ra
    /* 3C710 8003BB10 306200FF */   andi      $v0, $v1, 0xFF
endlabel __osContDataCrc
    /* 3C714 8003BB14 00000000 */  nop
    /* 3C718 8003BB18 00000000 */  nop
    /* 3C71C 8003BB1C 00000000 */  nop
