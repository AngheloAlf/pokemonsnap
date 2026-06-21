nonmatching renRenderModelTypeB, 0x58

glabel renRenderModelTypeB
    /* 15B98 80014F98 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 15B9C 80014F9C 44812000 */  mtc1       $at, $f4
    /* 15BA0 80014FA0 3C028005 */  lui        $v0, %hi(D_8004B030)
    /* 15BA4 80014FA4 2442B030 */  addiu      $v0, $v0, %lo(D_8004B030)
    /* 15BA8 80014FA8 E4440000 */  swc1       $f4, 0x0($v0)
    /* 15BAC 80014FAC C4460000 */  lwc1       $f6, 0x0($v0)
    /* 15BB0 80014FB0 3C038005 */  lui        $v1, %hi(D_8004B02C)
    /* 15BB4 80014FB4 2463B02C */  addiu      $v1, $v1, %lo(D_8004B02C)
    /* 15BB8 80014FB8 E4660000 */  swc1       $f6, 0x0($v1)
    /* 15BBC 80014FBC C4680000 */  lwc1       $f8, 0x0($v1)
    /* 15BC0 80014FC0 3C018005 */  lui        $at, %hi(D_8004AF24)
    /* 15BC4 80014FC4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 15BC8 80014FC8 E428AF24 */  swc1       $f8, %lo(D_8004AF24)($at)
    /* 15BCC 80014FCC 3C018005 */  lui        $at, %hi(D_8004B034)
    /* 15BD0 80014FD0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 15BD4 80014FD4 AC20B034 */  sw         $zero, %lo(D_8004B034)($at)
    /* 15BD8 80014FD8 0C00537C */  jal        func_80014DF0
    /* 15BDC 80014FDC 8C840048 */   lw        $a0, 0x48($a0)
    /* 15BE0 80014FE0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 15BE4 80014FE4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 15BE8 80014FE8 03E00008 */  jr         $ra
    /* 15BEC 80014FEC 00000000 */   nop
endlabel renRenderModelTypeB
