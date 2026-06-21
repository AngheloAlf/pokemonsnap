nonmatching UIMem_MergeChunks, 0xD8

glabel UIMem_MergeChunks
    /* 83D86C 8036A0BC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 83D870 8036A0C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 83D874 8036A0C4 8C820000 */  lw         $v0, 0x0($a0)
    /* 83D878 8036A0C8 8C870004 */  lw         $a3, 0x4($a0)
    /* 83D87C 8036A0CC 00802825 */  or         $a1, $a0, $zero
    /* 83D880 8036A0D0 10400011 */  beqz       $v0, .L8036A118_83D8C8
    /* 83D884 8036A0D4 00873021 */   addu      $a2, $a0, $a3
    /* 83D888 8036A0D8 8C4E0008 */  lw         $t6, 0x8($v0)
    /* 83D88C 8036A0DC 55C0000F */  bnel       $t6, $zero, .L8036A11C_83D8CC
    /* 83D890 8036A0E0 00A02025 */   or        $a0, $a1, $zero
    /* 83D894 8036A0E4 8C4F0004 */  lw         $t7, 0x4($v0)
    /* 83D898 8036A0E8 3C03803A */  lui        $v1, %hi(D_803A6908_87A0B8)
    /* 83D89C 8036A0EC 01E7C021 */  addu       $t8, $t7, $a3
    /* 83D8A0 8036A0F0 AC580004 */  sw         $t8, 0x4($v0)
    /* 83D8A4 8036A0F4 8C636908 */  lw         $v1, %lo(D_803A6908_87A0B8)($v1)
    /* 83D8A8 8036A0F8 00C3082B */  sltu       $at, $a2, $v1
    /* 83D8AC 8036A0FC 10200004 */  beqz       $at, .L8036A110_83D8C0
    /* 83D8B0 8036A100 00000000 */   nop
    /* 83D8B4 8036A104 ACC20000 */  sw         $v0, 0x0($a2)
    /* 83D8B8 8036A108 3C03803A */  lui        $v1, %hi(D_803A6908_87A0B8)
    /* 83D8BC 8036A10C 8C636908 */  lw         $v1, %lo(D_803A6908_87A0B8)($v1)
  .L8036A110_83D8C0:
    /* 83D8C0 8036A110 1000000A */  b          .L8036A13C_83D8EC
    /* 83D8C4 8036A114 00402825 */   or        $a1, $v0, $zero
  .L8036A118_83D8C8:
    /* 83D8C8 8036A118 00A02025 */  or         $a0, $a1, $zero
  .L8036A11C_83D8CC:
    /* 83D8CC 8036A11C AFA50020 */  sw         $a1, 0x20($sp)
    /* 83D8D0 8036A120 0C0DA7E5 */  jal        UIMem_AddChunk
    /* 83D8D4 8036A124 AFA60018 */   sw        $a2, 0x18($sp)
    /* 83D8D8 8036A128 8FA50020 */  lw         $a1, 0x20($sp)
    /* 83D8DC 8036A12C 8FA60018 */  lw         $a2, 0x18($sp)
    /* 83D8E0 8036A130 3C03803A */  lui        $v1, %hi(D_803A6908_87A0B8)
    /* 83D8E4 8036A134 ACA00008 */  sw         $zero, 0x8($a1)
    /* 83D8E8 8036A138 8C636908 */  lw         $v1, %lo(D_803A6908_87A0B8)($v1)
  .L8036A13C_83D8EC:
    /* 83D8EC 8036A13C 00C3082B */  sltu       $at, $a2, $v1
    /* 83D8F0 8036A140 50200011 */  beql       $at, $zero, .L8036A188_83D938
    /* 83D8F4 8036A144 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 83D8F8 8036A148 8CD90008 */  lw         $t9, 0x8($a2)
    /* 83D8FC 8036A14C 5720000E */  bnel       $t9, $zero, .L8036A188_83D938
    /* 83D900 8036A150 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 83D904 8036A154 8CC20004 */  lw         $v0, 0x4($a2)
    /* 83D908 8036A158 00C22021 */  addu       $a0, $a2, $v0
    /* 83D90C 8036A15C 0083082B */  sltu       $at, $a0, $v1
    /* 83D910 8036A160 50200004 */  beql       $at, $zero, .L8036A174_83D924
    /* 83D914 8036A164 8CA80004 */   lw        $t0, 0x4($a1)
    /* 83D918 8036A168 AC850000 */  sw         $a1, 0x0($a0)
    /* 83D91C 8036A16C 8CC20004 */  lw         $v0, 0x4($a2)
    /* 83D920 8036A170 8CA80004 */  lw         $t0, 0x4($a1)
  .L8036A174_83D924:
    /* 83D924 8036A174 00C02025 */  or         $a0, $a2, $zero
    /* 83D928 8036A178 01024821 */  addu       $t1, $t0, $v0
    /* 83D92C 8036A17C 0C0DA7F0 */  jal        UIMem_Unlink
    /* 83D930 8036A180 ACA90004 */   sw        $t1, 0x4($a1)
    /* 83D934 8036A184 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8036A188_83D938:
    /* 83D938 8036A188 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 83D93C 8036A18C 03E00008 */  jr         $ra
    /* 83D940 8036A190 00000000 */   nop
endlabel UIMem_MergeChunks
