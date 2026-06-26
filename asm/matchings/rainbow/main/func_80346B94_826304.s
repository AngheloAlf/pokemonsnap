nonmatching func_80346B94_826304, 0x3C

glabel func_80346B94_826304
    /* 826304 80346B94 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 826308 80346B98 14800006 */  bnez       $a0, .L80346BB4_826324
    /* 82630C 80346B9C AFBF0014 */   sw        $ra, 0x14($sp)
    /* 826310 80346BA0 3C01800F */  lui        $at, %hi(D_800F5DB0_4A8180)
    /* 826314 80346BA4 0C03869E */  jal        setSkyBoxAnimationSpeed
    /* 826318 80346BA8 C42C5DB0 */   lwc1      $f12, %lo(D_800F5DB0_4A8180)($at)
    /* 82631C 80346BAC 10000005 */  b          .L80346BC4_826334
    /* 826320 80346BB0 8FBF0014 */   lw        $ra, 0x14($sp)
  .L80346BB4_826324:
    /* 826324 80346BB4 44806000 */  mtc1       $zero, $f12
    /* 826328 80346BB8 0C03869E */  jal        setSkyBoxAnimationSpeed
    /* 82632C 80346BBC 00000000 */   nop
    /* 826330 80346BC0 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80346BC4_826334:
    /* 826334 80346BC4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 826338 80346BC8 03E00008 */  jr         $ra
    /* 82633C 80346BCC 00000000 */   nop
endlabel func_80346B94_826304
