nonmatching func_800E1B58_8A7378, 0x9C

glabel func_800E1B58_8A7378
    /* 8A7378 800E1B58 3C028020 */  lui        $v0, %hi(D_80206B30_9CC350)
    /* 8A737C 800E1B5C 24426B30 */  addiu      $v0, $v0, %lo(D_80206B30_9CC350)
    /* 8A7380 800E1B60 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 8A7384 800E1B64 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8A7388 800E1B68 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8A738C 800E1B6C A1C40028 */  sb         $a0, 0x28($t6)
    /* 8A7390 800E1B70 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 8A7394 800E1B74 3C038020 */  lui        $v1, %hi(D_80206B10_9CC330)
    /* 8A7398 800E1B78 24636B10 */  addiu      $v1, $v1, %lo(D_80206B10_9CC330)
    /* 8A739C 800E1B7C A1E40029 */  sb         $a0, 0x29($t7)
    /* 8A73A0 800E1B80 8C580000 */  lw         $t8, 0x0($v0)
    /* 8A73A4 800E1B84 3C058020 */  lui        $a1, %hi(D_80206B14_9CC334)
    /* 8A73A8 800E1B88 24A56B14 */  addiu      $a1, $a1, %lo(D_80206B14_9CC334)
    /* 8A73AC 800E1B8C A304002A */  sb         $a0, 0x2A($t8)
    /* 8A73B0 800E1B90 8C790000 */  lw         $t9, 0x0($v1)
    /* 8A73B4 800E1B94 3C068020 */  lui        $a2, %hi(D_80206B18_9CC338)
    /* 8A73B8 800E1B98 24C66B18 */  addiu      $a2, $a2, %lo(D_80206B18_9CC338)
    /* 8A73BC 800E1B9C A3240028 */  sb         $a0, 0x28($t9)
    /* 8A73C0 800E1BA0 8C680000 */  lw         $t0, 0x0($v1)
    /* 8A73C4 800E1BA4 A1040029 */  sb         $a0, 0x29($t0)
    /* 8A73C8 800E1BA8 8C690000 */  lw         $t1, 0x0($v1)
    /* 8A73CC 800E1BAC A124002A */  sb         $a0, 0x2A($t1)
    /* 8A73D0 800E1BB0 8CAA0000 */  lw         $t2, 0x0($a1)
    /* 8A73D4 800E1BB4 A1440028 */  sb         $a0, 0x28($t2)
    /* 8A73D8 800E1BB8 8CAB0000 */  lw         $t3, 0x0($a1)
    /* 8A73DC 800E1BBC A1640029 */  sb         $a0, 0x29($t3)
    /* 8A73E0 800E1BC0 8CAC0000 */  lw         $t4, 0x0($a1)
    /* 8A73E4 800E1BC4 A184002A */  sb         $a0, 0x2A($t4)
    /* 8A73E8 800E1BC8 8CCD0000 */  lw         $t5, 0x0($a2)
    /* 8A73EC 800E1BCC A1A40028 */  sb         $a0, 0x28($t5)
    /* 8A73F0 800E1BD0 8CCE0000 */  lw         $t6, 0x0($a2)
    /* 8A73F4 800E1BD4 A1C40029 */  sb         $a0, 0x29($t6)
    /* 8A73F8 800E1BD8 8CCF0000 */  lw         $t7, 0x0($a2)
    /* 8A73FC 800E1BDC 0C039853 */  jal        func_800E614C_8AB96C
    /* 8A7400 800E1BE0 A1E4002A */   sb        $a0, 0x2A($t7)
    /* 8A7404 800E1BE4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8A7408 800E1BE8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8A740C 800E1BEC 03E00008 */  jr         $ra
    /* 8A7410 800E1BF0 00000000 */   nop
endlabel func_800E1B58_8A7378
