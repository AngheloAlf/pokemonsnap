nonmatching func_8035E264_4FE674, 0x34

glabel func_8035E264_4FE674
    /* 4FE674 8035E264 8C8E0048 */  lw         $t6, 0x48($a0)
    /* 4FE678 8035E268 C4A40000 */  lwc1       $f4, 0x0($a1)
    /* 4FE67C 8035E26C 8C820058 */  lw         $v0, 0x58($a0)
    /* 4FE680 8035E270 8DC3004C */  lw         $v1, 0x4C($t6)
    /* 4FE684 8035E274 240F0001 */  addiu      $t7, $zero, 0x1
    /* 4FE688 8035E278 E4640008 */  swc1       $f4, 0x8($v1)
    /* 4FE68C 8035E27C C4A60004 */  lwc1       $f6, 0x4($a1)
    /* 4FE690 8035E280 24630004 */  addiu      $v1, $v1, 0x4
    /* 4FE694 8035E284 E4660008 */  swc1       $f6, 0x8($v1)
    /* 4FE698 8035E288 C4A80008 */  lwc1       $f8, 0x8($a1)
    /* 4FE69C 8035E28C E468000C */  swc1       $f8, 0xC($v1)
    /* 4FE6A0 8035E290 03E00008 */  jr         $ra
    /* 4FE6A4 8035E294 AC4F00B0 */   sw        $t7, 0xB0($v0)
endlabel func_8035E264_4FE674
