nonmatching func_800C0AB4_5D954, 0x94

glabel func_800C0AB4_5D954
    /* 5D954 800C0AB4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5D958 800C0AB8 AFB20020 */  sw         $s2, 0x20($sp)
    /* 5D95C 800C0ABC AFB00018 */  sw         $s0, 0x18($sp)
    /* 5D960 800C0AC0 00A08025 */  or         $s0, $a1, $zero
    /* 5D964 800C0AC4 00809025 */  or         $s2, $a0, $zero
    /* 5D968 800C0AC8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5D96C 800C0ACC 18A00006 */  blez       $a1, .L800C0AE8_5D988
    /* 5D970 800C0AD0 AFB1001C */   sw        $s1, 0x1C($sp)
    /* 5D974 800C0AD4 3C010002 */  lui        $at, (0x20001 >> 16)
    /* 5D978 800C0AD8 34210001 */  ori        $at, $at, (0x20001 & 0xFFFF)
    /* 5D97C 800C0ADC 00A1082A */  slt        $at, $a1, $at
    /* 5D980 800C0AE0 14200003 */  bnez       $at, .L800C0AF0_5D990
    /* 5D984 800C0AE4 00008825 */   or        $s1, $zero, $zero
  .L800C0AE8_5D988:
    /* 5D988 800C0AE8 10000011 */  b          .L800C0B30_5D9D0
    /* 5D98C 800C0AEC 2402FFFF */   addiu     $v0, $zero, -0x1
  .L800C0AF0_5D990:
    /* 5D990 800C0AF0 02402025 */  or         $a0, $s2, $zero
    /* 5D994 800C0AF4 0C00D36C */  jal        osWritebackDCache
    /* 5D998 800C0AF8 02002825 */   or        $a1, $s0, $zero
    /* 5D99C 800C0AFC 1A00000B */  blez       $s0, .L800C0B2C_5D9CC
  .L800C0B00_5D9A0:
    /* 5D9A0 800C0B00 02402025 */   or        $a0, $s2, $zero
    /* 5D9A4 800C0B04 02202825 */  or         $a1, $s1, $zero
    /* 5D9A8 800C0B08 0C030212 */  jal        func_800C0848_5D6E8
    /* 5D9AC 800C0B0C 02003025 */   or        $a2, $s0, $zero
    /* 5D9B0 800C0B10 10400003 */  beqz       $v0, .L800C0B20_5D9C0
    /* 5D9B4 800C0B14 2610C000 */   addiu     $s0, $s0, -0x4000
    /* 5D9B8 800C0B18 10000005 */  b          .L800C0B30_5D9D0
    /* 5D9BC 800C0B1C 24020001 */   addiu     $v0, $zero, 0x1
  .L800C0B20_5D9C0:
    /* 5D9C0 800C0B20 26524000 */  addiu      $s2, $s2, 0x4000
    /* 5D9C4 800C0B24 1E00FFF6 */  bgtz       $s0, .L800C0B00_5D9A0
    /* 5D9C8 800C0B28 26310080 */   addiu     $s1, $s1, 0x80
  .L800C0B2C_5D9CC:
    /* 5D9CC 800C0B2C 00001025 */  or         $v0, $zero, $zero
  .L800C0B30_5D9D0:
    /* 5D9D0 800C0B30 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5D9D4 800C0B34 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5D9D8 800C0B38 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5D9DC 800C0B3C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 5D9E0 800C0B40 03E00008 */  jr         $ra
    /* 5D9E4 800C0B44 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_800C0AB4_5D954
