nonmatching func_8035C2D4_4FC6E4, 0x88

glabel func_8035C2D4_4FC6E4
    /* 4FC6E4 8035C2D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FC6E8 8035C2D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FC6EC 8035C2DC 8C820058 */  lw         $v0, 0x58($a0)
    /* 4FC6F0 8035C2E0 3C014270 */  lui        $at, (0x42700000 >> 16)
    /* 4FC6F4 8035C2E4 44812000 */  mtc1       $at, $f4
    /* 4FC6F8 8035C2E8 C4400004 */  lwc1       $f0, 0x4($v0)
    /* 4FC6FC 8035C2EC 4600203C */  c.lt.s     $f4, $f0
    /* 4FC700 8035C2F0 00000000 */  nop
    /* 4FC704 8035C2F4 45020008 */  bc1fl      .L8035C318_4FC728
    /* 4FC708 8035C2F8 904E0001 */   lbu       $t6, 0x1($v0)
    /* 4FC70C 8035C2FC 0C0D723D */  jal        Items_DeleteItem
    /* 4FC710 8035C300 00000000 */   nop
    /* 4FC714 8035C304 0C0023CB */  jal        omEndProcess
    /* 4FC718 8035C308 00002025 */   or        $a0, $zero, $zero
    /* 4FC71C 8035C30C 10000010 */  b          .L8035C350_4FC760
    /* 4FC720 8035C310 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4FC724 8035C314 904E0001 */  lbu        $t6, 0x1($v0)
  .L8035C318_4FC728:
    /* 4FC728 8035C318 3C013FE0 */  lui        $at, (0x3FE00000 >> 16)
    /* 4FC72C 8035C31C 55C00006 */  bnel       $t6, $zero, .L8035C338_4FC748
    /* 4FC730 8035C320 44814800 */   mtc1      $at, $f9
    /* 4FC734 8035C324 0C0023CB */  jal        omEndProcess
    /* 4FC738 8035C328 00002025 */   or        $a0, $zero, $zero
    /* 4FC73C 8035C32C 10000008 */  b          .L8035C350_4FC760
    /* 4FC740 8035C330 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4FC744 8035C334 44814800 */  mtc1       $at, $f9
  .L8035C338_4FC748:
    /* 4FC748 8035C338 44804000 */  mtc1       $zero, $f8
    /* 4FC74C 8035C33C 460001A1 */  cvt.d.s    $f6, $f0
    /* 4FC750 8035C340 46283280 */  add.d      $f10, $f6, $f8
    /* 4FC754 8035C344 46205420 */  cvt.s.d    $f16, $f10
    /* 4FC758 8035C348 E4500004 */  swc1       $f16, 0x4($v0)
    /* 4FC75C 8035C34C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8035C350_4FC760:
    /* 4FC760 8035C350 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FC764 8035C354 03E00008 */  jr         $ra
    /* 4FC768 8035C358 00000000 */   nop
endlabel func_8035C2D4_4FC6E4
