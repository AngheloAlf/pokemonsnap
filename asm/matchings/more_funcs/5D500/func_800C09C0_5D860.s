nonmatching func_800C09C0_5D860, 0xF4

glabel func_800C09C0_5D860
    /* 5D860 800C09C0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5D864 800C09C4 AFB30020 */  sw         $s3, 0x20($sp)
    /* 5D868 800C09C8 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 5D86C 800C09CC 00A09025 */  or         $s2, $a1, $zero
    /* 5D870 800C09D0 00809825 */  or         $s3, $a0, $zero
    /* 5D874 800C09D4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5D878 800C09D8 3C04800E */  lui        $a0, %hi(D_800E1798_7E638)
    /* 5D87C 800C09DC 3C05800E */  lui        $a1, %hi(D_800E179C_7E63C)
    /* 5D880 800C09E0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5D884 800C09E4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5D888 800C09E8 24A5179C */  addiu      $a1, $a1, %lo(D_800E179C_7E63C)
    /* 5D88C 800C09EC 0C03068E */  jal        func_800C1A38_5E8D8
    /* 5D890 800C09F0 24841798 */   addiu     $a0, $a0, %lo(D_800E1798_7E638)
    /* 5D894 800C09F4 1A400005 */  blez       $s2, .L800C0A0C_5D8AC
    /* 5D898 800C09F8 3C010002 */   lui       $at, (0x20001 >> 16)
    /* 5D89C 800C09FC 34210001 */  ori        $at, $at, (0x20001 & 0xFFFF)
    /* 5D8A0 800C0A00 0241082A */  slt        $at, $s2, $at
    /* 5D8A4 800C0A04 14200003 */  bnez       $at, .L800C0A14_5D8B4
    /* 5D8A8 800C0A08 00008825 */   or        $s1, $zero, $zero
  .L800C0A0C_5D8AC:
    /* 5D8AC 800C0A0C 10000022 */  b          .L800C0A98_5D938
    /* 5D8B0 800C0A10 2402FFFF */   addiu     $v0, $zero, -0x1
  .L800C0A14_5D8B4:
    /* 5D8B4 800C0A14 02602025 */  or         $a0, $s3, $zero
    /* 5D8B8 800C0A18 0C00D36C */  jal        osWritebackDCache
    /* 5D8BC 800C0A1C 02402825 */   or        $a1, $s2, $zero
    /* 5D8C0 800C0A20 1A40001C */  blez       $s2, .L800C0A94_5D934
  .L800C0A24_5D8C4:
    /* 5D8C4 800C0A24 02602025 */   or        $a0, $s3, $zero
    /* 5D8C8 800C0A28 02202825 */  or         $a1, $s1, $zero
    /* 5D8CC 800C0A2C 0C030212 */  jal        func_800C0848_5D6E8
    /* 5D8D0 800C0A30 02403025 */   or        $a2, $s2, $zero
    /* 5D8D4 800C0A34 10400013 */  beqz       $v0, .L800C0A84_5D924
    /* 5D8D8 800C0A38 24100003 */   addiu     $s0, $zero, 0x3
  .L800C0A3C_5D8DC:
    /* 5D8DC 800C0A3C 02602025 */  or         $a0, $s3, $zero
    /* 5D8E0 800C0A40 02202825 */  or         $a1, $s1, $zero
    /* 5D8E4 800C0A44 0C030237 */  jal        func_800C08DC_5D77C
    /* 5D8E8 800C0A48 02403025 */   or        $a2, $s2, $zero
    /* 5D8EC 800C0A4C 02602025 */  or         $a0, $s3, $zero
    /* 5D8F0 800C0A50 02202825 */  or         $a1, $s1, $zero
    /* 5D8F4 800C0A54 0C030212 */  jal        func_800C0848_5D6E8
    /* 5D8F8 800C0A58 02403025 */   or        $a2, $s2, $zero
    /* 5D8FC 800C0A5C 50400008 */  beql       $v0, $zero, .L800C0A80_5D920
    /* 5D900 800C0A60 2A210381 */   slti      $at, $s1, 0x381
    /* 5D904 800C0A64 1E000003 */  bgtz       $s0, .L800C0A74_5D914
    /* 5D908 800C0A68 00000000 */   nop
    /* 5D90C 800C0A6C 1000000A */  b          .L800C0A98_5D938
    /* 5D910 800C0A70 24020001 */   addiu     $v0, $zero, 0x1
  .L800C0A74_5D914:
    /* 5D914 800C0A74 1000FFF1 */  b          .L800C0A3C_5D8DC
    /* 5D918 800C0A78 2610FFFF */   addiu     $s0, $s0, -0x1
    /* 5D91C 800C0A7C 2A210381 */  slti       $at, $s1, 0x381
  .L800C0A80_5D920:
    /* 5D920 800C0A80 10200004 */  beqz       $at, .L800C0A94_5D934
  .L800C0A84_5D924:
    /* 5D924 800C0A84 2652C000 */   addiu     $s2, $s2, -0x4000
    /* 5D928 800C0A88 26734000 */  addiu      $s3, $s3, 0x4000
    /* 5D92C 800C0A8C 1E40FFE5 */  bgtz       $s2, .L800C0A24_5D8C4
    /* 5D930 800C0A90 26310080 */   addiu     $s1, $s1, 0x80
  .L800C0A94_5D934:
    /* 5D934 800C0A94 00001025 */  or         $v0, $zero, $zero
  .L800C0A98_5D938:
    /* 5D938 800C0A98 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5D93C 800C0A9C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5D940 800C0AA0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5D944 800C0AA4 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 5D948 800C0AA8 8FB30020 */  lw         $s3, 0x20($sp)
    /* 5D94C 800C0AAC 03E00008 */  jr         $ra
    /* 5D950 800C0AB0 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_800C09C0_5D860
