nonmatching renRenderModelTypeJ, 0x58

glabel renRenderModelTypeJ
    /* 17888 80016C88 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1788C 80016C8C 44812000 */  mtc1       $at, $f4
    /* 17890 80016C90 3C028005 */  lui        $v0, %hi(D_8004B030)
    /* 17894 80016C94 2442B030 */  addiu      $v0, $v0, %lo(D_8004B030)
    /* 17898 80016C98 E4440000 */  swc1       $f4, 0x0($v0)
    /* 1789C 80016C9C C4460000 */  lwc1       $f6, 0x0($v0)
    /* 178A0 80016CA0 3C038005 */  lui        $v1, %hi(D_8004B02C)
    /* 178A4 80016CA4 2463B02C */  addiu      $v1, $v1, %lo(D_8004B02C)
    /* 178A8 80016CA8 E4660000 */  swc1       $f6, 0x0($v1)
    /* 178AC 80016CAC C4680000 */  lwc1       $f8, 0x0($v1)
    /* 178B0 80016CB0 3C018005 */  lui        $at, %hi(D_8004AF24)
    /* 178B4 80016CB4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 178B8 80016CB8 E428AF24 */  swc1       $f8, %lo(D_8004AF24)($at)
    /* 178BC 80016CBC 3C018005 */  lui        $at, %hi(D_8004B034)
    /* 178C0 80016CC0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 178C4 80016CC4 AC20B034 */  sw         $zero, %lo(D_8004B034)($at)
    /* 178C8 80016CC8 0C0059FD */  jal        func_800167F4
    /* 178CC 80016CCC 8C840048 */   lw        $a0, 0x48($a0)
    /* 178D0 80016CD0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 178D4 80016CD4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 178D8 80016CD8 03E00008 */  jr         $ra
    /* 178DC 80016CDC 00000000 */   nop
endlabel renRenderModelTypeJ
