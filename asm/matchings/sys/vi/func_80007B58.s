nonmatching func_80007B58, 0x6C

glabel func_80007B58
    /* 8758 80007B58 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 875C 80007B5C 3C018005 */  lui        $at, %hi(D_8004A960)
    /* 8760 80007B60 AC20A960 */  sw         $zero, %lo(D_8004A960)($at)
    /* 8764 80007B64 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8768 80007B68 AFA40050 */  sw         $a0, 0x50($sp)
    /* 876C 80007B6C 3C018005 */  lui        $at, %hi(viBitDepth)
    /* 8770 80007B70 240E0002 */  addiu      $t6, $zero, 0x2
    /* 8774 80007B74 AFA50054 */  sw         $a1, 0x54($sp)
    /* 8778 80007B78 AC2EA954 */  sw         $t6, %lo(viBitDepth)($at)
    /* 877C 80007B7C 0C001E6E */  jal        func_800079B8
    /* 8780 80007B80 00C02025 */   or        $a0, $a2, $zero
    /* 8784 80007B84 0C001E81 */  jal        func_80007A04
    /* 8788 80007B88 8FA40050 */   lw        $a0, 0x50($sp)
    /* 878C 80007B8C 0C001E87 */  jal        func_80007A1C
    /* 8790 80007B90 8FA40054 */   lw        $a0, 0x54($sp)
    /* 8794 80007B94 240F0004 */  addiu      $t7, $zero, 0x4
    /* 8798 80007B98 24180064 */  addiu      $t8, $zero, 0x64
    /* 879C 80007B9C AFAF0018 */  sw         $t7, 0x18($sp)
    /* 87A0 80007BA0 AFB8001C */  sw         $t8, 0x1C($sp)
    /* 87A4 80007BA4 0C001EA5 */  jal        func_80007A94
    /* 87A8 80007BA8 27A40018 */   addiu     $a0, $sp, 0x18
    /* 87AC 80007BAC 0C000268 */  jal        scExecuteBlocking
    /* 87B0 80007BB0 27A40018 */   addiu     $a0, $sp, 0x18
    /* 87B4 80007BB4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 87B8 80007BB8 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 87BC 80007BBC 03E00008 */  jr         $ra
    /* 87C0 80007BC0 00000000 */   nop
endlabel func_80007B58
