nonmatching func_802EDAE8_5EABB8, 0x54

glabel func_802EDAE8_5EABB8
    /* 5EABB8 802EDAE8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5EABBC 802EDAEC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5EABC0 802EDAF0 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* 5EABC4 802EDAF4 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* 5EABC8 802EDAF8 2404000E */  addiu      $a0, $zero, 0xE
    /* 5EABCC 802EDAFC 00003025 */  or         $a2, $zero, $zero
    /* 5EABD0 802EDB00 0C002904 */  jal        omAddGObj
    /* 5EABD4 802EDB04 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* 5EABD8 802EDB08 3C038034 */  lui        $v1, %hi(D_80344748_641818)
    /* 5EABDC 802EDB0C 24634748 */  addiu      $v1, $v1, %lo(D_80344748_641818)
    /* 5EABE0 802EDB10 3C05802F */  lui        $a1, %hi(func_802ED7CC_5EA89C)
    /* 5EABE4 802EDB14 AC620000 */  sw         $v0, 0x0($v1)
    /* 5EABE8 802EDB18 24A5D7CC */  addiu      $a1, $a1, %lo(func_802ED7CC_5EA89C)
    /* 5EABEC 802EDB1C 00402025 */  or         $a0, $v0, $zero
    /* 5EABF0 802EDB20 00003025 */  or         $a2, $zero, $zero
    /* 5EABF4 802EDB24 0C00230A */  jal        omCreateProcess
    /* 5EABF8 802EDB28 24070001 */   addiu     $a3, $zero, 0x1
    /* 5EABFC 802EDB2C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5EAC00 802EDB30 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5EAC04 802EDB34 03E00008 */  jr         $ra
    /* 5EAC08 802EDB38 00000000 */   nop
endlabel func_802EDAE8_5EABB8
