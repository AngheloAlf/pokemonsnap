nonmatching func_800A8B6C, 0x50

glabel func_800A8B6C
    /* 5451C 800A8B6C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 54520 800A8B70 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 54524 800A8B74 0C0027A5 */  jal        omDObjAddChild
    /* 54528 800A8B78 00000000 */   nop
    /* 5452C 800A8B7C 44800000 */  mtc1       $zero, $f0
    /* 54530 800A8B80 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 54534 800A8B84 44811000 */  mtc1       $at, $f2
    /* 54538 800A8B88 E4400030 */  swc1       $f0, 0x30($v0)
    /* 5453C 800A8B8C E4400034 */  swc1       $f0, 0x34($v0)
    /* 54540 800A8B90 E4400038 */  swc1       $f0, 0x38($v0)
    /* 54544 800A8B94 E440001C */  swc1       $f0, 0x1C($v0)
    /* 54548 800A8B98 E4400020 */  swc1       $f0, 0x20($v0)
    /* 5454C 800A8B9C E4400024 */  swc1       $f0, 0x24($v0)
    /* 54550 800A8BA0 E4420040 */  swc1       $f2, 0x40($v0)
    /* 54554 800A8BA4 E4420044 */  swc1       $f2, 0x44($v0)
    /* 54558 800A8BA8 E4420048 */  swc1       $f2, 0x48($v0)
    /* 5455C 800A8BAC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 54560 800A8BB0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 54564 800A8BB4 03E00008 */  jr         $ra
    /* 54568 800A8BB8 00000000 */   nop
endlabel func_800A8B6C
