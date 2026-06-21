nonmatching func_8002BDCC, 0x19C

glabel func_8002BDCC
    /* 2C9CC 8002BDCC 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 2C9D0 8002BDD0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2C9D4 8002BDD4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 2C9D8 8002BDD8 AFA40058 */  sw         $a0, 0x58($sp)
    /* 2C9DC 8002BDDC AFA60060 */  sw         $a2, 0x60($sp)
    /* 2C9E0 8002BDE0 AFA70064 */  sw         $a3, 0x64($sp)
    /* 2C9E4 8002BDE4 8C83001C */  lw         $v1, 0x1C($a0)
    /* 2C9E8 8002BDE8 8C820014 */  lw         $v0, 0x14($a0)
    /* 2C9EC 8002BDEC 8FAF0064 */  lw         $t7, 0x64($sp)
    /* 2C9F0 8002BDF0 00031840 */  sll        $v1, $v1, 1
    /* 2C9F4 8002BDF4 00A2082B */  sltu       $at, $a1, $v0
    /* 2C9F8 8002BDF8 10200002 */  beqz       $at, .L8002BE04
    /* 2C9FC 8002BDFC 00434021 */   addu      $t0, $v0, $v1
    /* 2CA00 8002BE00 00A32821 */  addu       $a1, $a1, $v1
  .L8002BE04:
    /* 2CA04 8002BE04 000FC040 */  sll        $t8, $t7, 1
    /* 2CA08 8002BE08 03053021 */  addu       $a2, $t8, $a1
    /* 2CA0C 8002BE0C 0106082B */  sltu       $at, $t0, $a2
    /* 2CA10 8002BE10 10200037 */  beqz       $at, .L8002BEF0
    /* 2CA14 8002BE14 8FB90068 */   lw        $t9, 0x68($sp)
    /* 2CA18 8002BE18 8FB90068 */  lw         $t9, 0x68($sp)
    /* 2CA1C 8002BE1C 8FAA0060 */  lw         $t2, 0x60($sp)
    /* 2CA20 8002BE20 01053823 */  subu       $a3, $t0, $a1
    /* 2CA24 8002BE24 00073843 */  sra        $a3, $a3, 1
    /* 2CA28 8002BE28 00073840 */  sll        $a3, $a3, 1
    /* 2CA2C 8002BE2C 3C010800 */  lui        $at, (0x8000000 >> 16)
    /* 2CA30 8002BE30 314BFFFF */  andi       $t3, $t2, 0xFFFF
    /* 2CA34 8002BE34 01616025 */  or         $t4, $t3, $at
    /* 2CA38 8002BE38 30EDFFFF */  andi       $t5, $a3, 0xFFFF
    /* 2CA3C 8002BE3C 27300008 */  addiu      $s0, $t9, 0x8
    /* 2CA40 8002BE40 02004825 */  or         $t1, $s0, $zero
    /* 2CA44 8002BE44 3C0E0400 */  lui        $t6, (0x4000000 >> 16)
    /* 2CA48 8002BE48 AF2D0004 */  sw         $t5, 0x4($t9)
    /* 2CA4C 8002BE4C AF2C0000 */  sw         $t4, 0x0($t9)
    /* 2CA50 8002BE50 AD2E0000 */  sw         $t6, 0x0($t1)
    /* 2CA54 8002BE54 AFA9003C */  sw         $t1, 0x3C($sp)
    /* 2CA58 8002BE58 AFA80044 */  sw         $t0, 0x44($sp)
    /* 2CA5C 8002BE5C AFA70020 */  sw         $a3, 0x20($sp)
    /* 2CA60 8002BE60 AFA60024 */  sw         $a2, 0x24($sp)
    /* 2CA64 8002BE64 26100008 */  addiu      $s0, $s0, 0x8
    /* 2CA68 8002BE68 0C00D34C */  jal        osVirtualToPhysical
    /* 2CA6C 8002BE6C 00A02025 */   or        $a0, $a1, $zero
    /* 2CA70 8002BE70 8FA9003C */  lw         $t1, 0x3C($sp)
    /* 2CA74 8002BE74 8FA60024 */  lw         $a2, 0x24($sp)
    /* 2CA78 8002BE78 8FA70020 */  lw         $a3, 0x20($sp)
    /* 2CA7C 8002BE7C 8FA80044 */  lw         $t0, 0x44($sp)
    /* 2CA80 8002BE80 AD220004 */  sw         $v0, 0x4($t1)
    /* 2CA84 8002BE84 8FAF0060 */  lw         $t7, 0x60($sp)
    /* 2CA88 8002BE88 00C85823 */  subu       $t3, $a2, $t0
    /* 2CA8C 8002BE8C 000B6043 */  sra        $t4, $t3, 1
    /* 2CA90 8002BE90 02001825 */  or         $v1, $s0, $zero
    /* 2CA94 8002BE94 00EFC021 */  addu       $t8, $a3, $t7
    /* 2CA98 8002BE98 3319FFFF */  andi       $t9, $t8, 0xFFFF
    /* 2CA9C 8002BE9C 000C6840 */  sll        $t5, $t4, 1
    /* 2CAA0 8002BEA0 3C010800 */  lui        $at, (0x8000000 >> 16)
    /* 2CAA4 8002BEA4 03215025 */  or         $t2, $t9, $at
    /* 2CAA8 8002BEA8 31AEFFFF */  andi       $t6, $t5, 0xFFFF
    /* 2CAAC 8002BEAC 26100008 */  addiu      $s0, $s0, 0x8
    /* 2CAB0 8002BEB0 AC6E0004 */  sw         $t6, 0x4($v1)
    /* 2CAB4 8002BEB4 AC6A0000 */  sw         $t2, 0x0($v1)
    /* 2CAB8 8002BEB8 02002825 */  or         $a1, $s0, $zero
    /* 2CABC 8002BEBC 3C0F0400 */  lui        $t7, (0x4000000 >> 16)
    /* 2CAC0 8002BEC0 ACAF0000 */  sw         $t7, 0x0($a1)
    /* 2CAC4 8002BEC4 8FB80058 */  lw         $t8, 0x58($sp)
    /* 2CAC8 8002BEC8 26100008 */  addiu      $s0, $s0, 0x8
    /* 2CACC 8002BECC 8F040014 */  lw         $a0, 0x14($t8)
    /* 2CAD0 8002BED0 0C00D34C */  jal        osVirtualToPhysical
    /* 2CAD4 8002BED4 AFA50034 */   sw        $a1, 0x34($sp)
    /* 2CAD8 8002BED8 8FA50034 */  lw         $a1, 0x34($sp)
    /* 2CADC 8002BEDC ACA20004 */  sw         $v0, 0x4($a1)
    /* 2CAE0 8002BEE0 8FA60064 */  lw         $a2, 0x64($sp)
    /* 2CAE4 8002BEE4 00063040 */  sll        $a2, $a2, 1
    /* 2CAE8 8002BEE8 10000016 */  b          .L8002BF44
    /* 2CAEC 8002BEEC 30C6FFFF */   andi      $a2, $a2, 0xFFFF
  .L8002BEF0:
    /* 2CAF0 8002BEF0 8FAA0060 */  lw         $t2, 0x60($sp)
    /* 2CAF4 8002BEF4 3C010800 */  lui        $at, (0x8000000 >> 16)
    /* 2CAF8 8002BEF8 27300008 */  addiu      $s0, $t9, 0x8
    /* 2CAFC 8002BEFC 314BFFFF */  andi       $t3, $t2, 0xFFFF
    /* 2CB00 8002BF00 01616025 */  or         $t4, $t3, $at
    /* 2CB04 8002BF04 AF2C0000 */  sw         $t4, 0x0($t9)
    /* 2CB08 8002BF08 8FA60064 */  lw         $a2, 0x64($sp)
    /* 2CB0C 8002BF0C 02001825 */  or         $v1, $s0, $zero
    /* 2CB10 8002BF10 3C0D0400 */  lui        $t5, (0x4000000 >> 16)
    /* 2CB14 8002BF14 00063040 */  sll        $a2, $a2, 1
    /* 2CB18 8002BF18 30C6FFFF */  andi       $a2, $a2, 0xFFFF
    /* 2CB1C 8002BF1C AF260004 */  sw         $a2, 0x4($t9)
    /* 2CB20 8002BF20 AC6D0000 */  sw         $t5, 0x0($v1)
    /* 2CB24 8002BF24 AFA60024 */  sw         $a2, 0x24($sp)
    /* 2CB28 8002BF28 AFA3002C */  sw         $v1, 0x2C($sp)
    /* 2CB2C 8002BF2C 26100008 */  addiu      $s0, $s0, 0x8
    /* 2CB30 8002BF30 0C00D34C */  jal        osVirtualToPhysical
    /* 2CB34 8002BF34 00A02025 */   or        $a0, $a1, $zero
    /* 2CB38 8002BF38 8FA3002C */  lw         $v1, 0x2C($sp)
    /* 2CB3C 8002BF3C 8FA60024 */  lw         $a2, 0x24($sp)
    /* 2CB40 8002BF40 AC620004 */  sw         $v0, 0x4($v1)
  .L8002BF44:
    /* 2CB44 8002BF44 02001825 */  or         $v1, $s0, $zero
    /* 2CB48 8002BF48 3C0E0800 */  lui        $t6, (0x8000000 >> 16)
    /* 2CB4C 8002BF4C AC6E0000 */  sw         $t6, 0x0($v1)
    /* 2CB50 8002BF50 AC660004 */  sw         $a2, 0x4($v1)
    /* 2CB54 8002BF54 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2CB58 8002BF58 26020008 */  addiu      $v0, $s0, 0x8
    /* 2CB5C 8002BF5C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 2CB60 8002BF60 03E00008 */  jr         $ra
    /* 2CB64 8002BF64 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel func_8002BDCC
