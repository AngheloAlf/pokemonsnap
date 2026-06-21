nonmatching renRenderModelTypeD, 0x58

glabel renRenderModelTypeD
    /* 16490 80015890 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 16494 80015894 44812000 */  mtc1       $at, $f4
    /* 16498 80015898 3C028005 */  lui        $v0, %hi(D_8004B030)
    /* 1649C 8001589C 2442B030 */  addiu      $v0, $v0, %lo(D_8004B030)
    /* 164A0 800158A0 E4440000 */  swc1       $f4, 0x0($v0)
    /* 164A4 800158A4 C4460000 */  lwc1       $f6, 0x0($v0)
    /* 164A8 800158A8 3C038005 */  lui        $v1, %hi(D_8004B02C)
    /* 164AC 800158AC 2463B02C */  addiu      $v1, $v1, %lo(D_8004B02C)
    /* 164B0 800158B0 E4660000 */  swc1       $f6, 0x0($v1)
    /* 164B4 800158B4 C4680000 */  lwc1       $f8, 0x0($v1)
    /* 164B8 800158B8 3C018005 */  lui        $at, %hi(D_8004AF24)
    /* 164BC 800158BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 164C0 800158C0 E428AF24 */  swc1       $f8, %lo(D_8004AF24)($at)
    /* 164C4 800158C4 3C018005 */  lui        $at, %hi(D_8004B034)
    /* 164C8 800158C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 164CC 800158CC AC20B034 */  sw         $zero, %lo(D_8004B034)($at)
    /* 164D0 800158D0 0C00551D */  jal        func_80015474
    /* 164D4 800158D4 8C840048 */   lw        $a0, 0x48($a0)
    /* 164D8 800158D8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 164DC 800158DC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 164E0 800158E0 03E00008 */  jr         $ra
    /* 164E4 800158E4 00000000 */   nop
endlabel renRenderModelTypeD
