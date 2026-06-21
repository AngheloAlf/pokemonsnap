nonmatching renRenderModelTypeI, 0x58

glabel renRenderModelTypeI
    /* 1739C 8001679C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 173A0 800167A0 44812000 */  mtc1       $at, $f4
    /* 173A4 800167A4 3C028005 */  lui        $v0, %hi(D_8004B030)
    /* 173A8 800167A8 2442B030 */  addiu      $v0, $v0, %lo(D_8004B030)
    /* 173AC 800167AC E4440000 */  swc1       $f4, 0x0($v0)
    /* 173B0 800167B0 C4460000 */  lwc1       $f6, 0x0($v0)
    /* 173B4 800167B4 3C038005 */  lui        $v1, %hi(D_8004B02C)
    /* 173B8 800167B8 2463B02C */  addiu      $v1, $v1, %lo(D_8004B02C)
    /* 173BC 800167BC E4660000 */  swc1       $f6, 0x0($v1)
    /* 173C0 800167C0 C4680000 */  lwc1       $f8, 0x0($v1)
    /* 173C4 800167C4 3C018005 */  lui        $at, %hi(D_8004AF24)
    /* 173C8 800167C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 173CC 800167CC E428AF24 */  swc1       $f8, %lo(D_8004AF24)($at)
    /* 173D0 800167D0 3C018005 */  lui        $at, %hi(D_8004B034)
    /* 173D4 800167D4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 173D8 800167D8 AC20B034 */  sw         $zero, %lo(D_8004B034)($at)
    /* 173DC 800167DC 0C005952 */  jal        func_80016548
    /* 173E0 800167E0 8C840048 */   lw        $a0, 0x48($a0)
    /* 173E4 800167E4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 173E8 800167E8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 173EC 800167EC 03E00008 */  jr         $ra
    /* 173F0 800167F0 00000000 */   nop
endlabel renRenderModelTypeI
