nonmatching renRenderModelTypeC, 0x5C

glabel renRenderModelTypeC
    /* 15FEC 800153EC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 15FF0 800153F0 44812000 */  mtc1       $at, $f4
    /* 15FF4 800153F4 3C028005 */  lui        $v0, %hi(D_8004B030)
    /* 15FF8 800153F8 2442B030 */  addiu      $v0, $v0, %lo(D_8004B030)
    /* 15FFC 800153FC E4440000 */  swc1       $f4, 0x0($v0)
    /* 16000 80015400 C4460000 */  lwc1       $f6, 0x0($v0)
    /* 16004 80015404 3C038005 */  lui        $v1, %hi(D_8004B02C)
    /* 16008 80015408 2463B02C */  addiu      $v1, $v1, %lo(D_8004B02C)
    /* 1600C 8001540C E4660000 */  swc1       $f6, 0x0($v1)
    /* 16010 80015410 C4680000 */  lwc1       $f8, 0x0($v1)
    /* 16014 80015414 3C018005 */  lui        $at, %hi(D_8004AF24)
    /* 16018 80015418 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1601C 8001541C E428AF24 */  swc1       $f8, %lo(D_8004AF24)($at)
    /* 16020 80015420 3C018005 */  lui        $at, %hi(D_8004B034)
    /* 16024 80015424 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 16028 80015428 AC20B034 */  sw         $zero, %lo(D_8004B034)($at)
    /* 1602C 8001542C 8C840048 */  lw         $a0, 0x48($a0)
    /* 16030 80015430 0C0053FC */  jal        func_80014FF0
    /* 16034 80015434 8C850050 */   lw        $a1, 0x50($a0)
    /* 16038 80015438 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1603C 8001543C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 16040 80015440 03E00008 */  jr         $ra
    /* 16044 80015444 00000000 */   nop
endlabel renRenderModelTypeC
