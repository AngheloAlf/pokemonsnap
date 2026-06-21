nonmatching hal_scale_f, 0x94

glabel hal_scale_f
    /* 1D76C 8001CB6C 44856000 */  mtc1       $a1, $f12
    /* 1D770 8001CB70 44867000 */  mtc1       $a2, $f14
    /* 1D774 8001CB74 AFA7000C */  sw         $a3, 0xC($sp)
    /* 1D778 8001CB78 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1D77C 8001CB7C E48C0000 */  swc1       $f12, 0x0($a0)
    /* 1D780 8001CB80 E48E0014 */  swc1       $f14, 0x14($a0)
    /* 1D784 8001CB84 C7A4000C */  lwc1       $f4, 0xC($sp)
    /* 1D788 8001CB88 44813000 */  mtc1       $at, $f6
    /* 1D78C 8001CB8C 44800000 */  mtc1       $zero, $f0
    /* 1D790 8001CB90 24070004 */  addiu      $a3, $zero, 0x4
    /* 1D794 8001CB94 24060003 */  addiu      $a2, $zero, 0x3
    /* 1D798 8001CB98 24050002 */  addiu      $a1, $zero, 0x2
    /* 1D79C 8001CB9C 00001025 */  or         $v0, $zero, $zero
    /* 1D7A0 8001CBA0 24030001 */  addiu      $v1, $zero, 0x1
    /* 1D7A4 8001CBA4 E4840028 */  swc1       $f4, 0x28($a0)
    /* 1D7A8 8001CBA8 E486003C */  swc1       $f6, 0x3C($a0)
  .L8001CBAC:
    /* 1D7AC 8001CBAC 10400003 */  beqz       $v0, .L8001CBBC
    /* 1D7B0 8001CBB0 00027100 */   sll       $t6, $v0, 4
    /* 1D7B4 8001CBB4 008E7821 */  addu       $t7, $a0, $t6
    /* 1D7B8 8001CBB8 E5E00000 */  swc1       $f0, 0x0($t7)
  .L8001CBBC:
    /* 1D7BC 8001CBBC 10430003 */  beq        $v0, $v1, .L8001CBCC
    /* 1D7C0 8001CBC0 0002C100 */   sll       $t8, $v0, 4
    /* 1D7C4 8001CBC4 0098C821 */  addu       $t9, $a0, $t8
    /* 1D7C8 8001CBC8 E7200004 */  swc1       $f0, 0x4($t9)
  .L8001CBCC:
    /* 1D7CC 8001CBCC 10450003 */  beq        $v0, $a1, .L8001CBDC
    /* 1D7D0 8001CBD0 00024100 */   sll       $t0, $v0, 4
    /* 1D7D4 8001CBD4 00884821 */  addu       $t1, $a0, $t0
    /* 1D7D8 8001CBD8 E5200008 */  swc1       $f0, 0x8($t1)
  .L8001CBDC:
    /* 1D7DC 8001CBDC 10460003 */  beq        $v0, $a2, .L8001CBEC
    /* 1D7E0 8001CBE0 00025100 */   sll       $t2, $v0, 4
    /* 1D7E4 8001CBE4 008A5821 */  addu       $t3, $a0, $t2
    /* 1D7E8 8001CBE8 E560000C */  swc1       $f0, 0xC($t3)
  .L8001CBEC:
    /* 1D7EC 8001CBEC 24420001 */  addiu      $v0, $v0, 0x1
    /* 1D7F0 8001CBF0 1447FFEE */  bne        $v0, $a3, .L8001CBAC
    /* 1D7F4 8001CBF4 00000000 */   nop
    /* 1D7F8 8001CBF8 03E00008 */  jr         $ra
    /* 1D7FC 8001CBFC 00000000 */   nop
endlabel hal_scale_f
