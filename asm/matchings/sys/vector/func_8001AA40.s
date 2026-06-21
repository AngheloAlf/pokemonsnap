nonmatching func_8001AA40, 0x48

glabel func_8001AA40
    /* 1B640 8001AA40 30AE0001 */  andi       $t6, $a1, 0x1
    /* 1B644 8001AA44 11C00004 */  beqz       $t6, .L8001AA58
    /* 1B648 8001AA48 30AF0002 */   andi      $t7, $a1, 0x2
    /* 1B64C 8001AA4C C4840000 */  lwc1       $f4, 0x0($a0)
    /* 1B650 8001AA50 46002187 */  neg.s      $f6, $f4
    /* 1B654 8001AA54 E4860000 */  swc1       $f6, 0x0($a0)
  .L8001AA58:
    /* 1B658 8001AA58 11E00004 */  beqz       $t7, .L8001AA6C
    /* 1B65C 8001AA5C 30B80004 */   andi      $t8, $a1, 0x4
    /* 1B660 8001AA60 C4880004 */  lwc1       $f8, 0x4($a0)
    /* 1B664 8001AA64 46004287 */  neg.s      $f10, $f8
    /* 1B668 8001AA68 E48A0004 */  swc1       $f10, 0x4($a0)
  .L8001AA6C:
    /* 1B66C 8001AA6C 13000004 */  beqz       $t8, .L8001AA80
    /* 1B670 8001AA70 00000000 */   nop
    /* 1B674 8001AA74 C4900008 */  lwc1       $f16, 0x8($a0)
    /* 1B678 8001AA78 46008487 */  neg.s      $f18, $f16
    /* 1B67C 8001AA7C E4920008 */  swc1       $f18, 0x8($a0)
  .L8001AA80:
    /* 1B680 8001AA80 03E00008 */  jr         $ra
    /* 1B684 8001AA84 00801025 */   or        $v0, $a0, $zero
endlabel func_8001AA40
