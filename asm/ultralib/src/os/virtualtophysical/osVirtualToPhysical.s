nonmatching osVirtualToPhysical, 0x7C

glabel osVirtualToPhysical
    /* 35930 80034D30 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 35934 80034D34 AFA40018 */  sw         $a0, 0x18($sp)
    /* 35938 80034D38 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 3593C 80034D3C 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 35940 80034D40 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 35944 80034D44 01C1082B */  sltu       $at, $t6, $at
    /* 35948 80034D48 14200007 */  bnez       $at, .L80034D68
    /* 3594C 80034D4C 3C01A000 */   lui       $at, (0xA0000000 >> 16)
    /* 35950 80034D50 01C1082B */  sltu       $at, $t6, $at
    /* 35954 80034D54 10200004 */  beqz       $at, .L80034D68
    /* 35958 80034D58 3C011FFF */   lui       $at, (0x1FFFFFFF >> 16)
    /* 3595C 80034D5C 3421FFFF */  ori        $at, $at, (0x1FFFFFFF & 0xFFFF)
    /* 35960 80034D60 1000000E */  b          .L80034D9C
    /* 35964 80034D64 01C11024 */   and       $v0, $t6, $at
  .L80034D68:
    /* 35968 80034D68 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 3596C 80034D6C 3C01A000 */  lui        $at, (0xA0000000 >> 16)
    /* 35970 80034D70 01E1082B */  sltu       $at, $t7, $at
    /* 35974 80034D74 14200007 */  bnez       $at, .L80034D94
    /* 35978 80034D78 3C01C000 */   lui       $at, (0xC0000000 >> 16)
    /* 3597C 80034D7C 01E1082B */  sltu       $at, $t7, $at
    /* 35980 80034D80 10200004 */  beqz       $at, .L80034D94
    /* 35984 80034D84 3C011FFF */   lui       $at, (0x1FFFFFFF >> 16)
    /* 35988 80034D88 3421FFFF */  ori        $at, $at, (0x1FFFFFFF & 0xFFFF)
    /* 3598C 80034D8C 10000003 */  b          .L80034D9C
    /* 35990 80034D90 01E11024 */   and       $v0, $t7, $at
  .L80034D94:
    /* 35994 80034D94 0C00D5EC */  jal        __osProbeTLB
    /* 35998 80034D98 8FA40018 */   lw        $a0, 0x18($sp)
  .L80034D9C:
    /* 3599C 80034D9C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 359A0 80034DA0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 359A4 80034DA4 03E00008 */  jr         $ra
    /* 359A8 80034DA8 00000000 */   nop
endlabel osVirtualToPhysical
    /* 359AC 80034DAC 00000000 */  nop
